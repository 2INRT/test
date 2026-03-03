.class public Lcom/autonavi/jni/vmap/dsl/VMapJniInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ACTIVITY_ID:I = 0x0

.field public static final DEFAULT_MAIN_ENGINE_ID:I = -0x1

.field private static isDebug:Z = false

.field private static isDiceInit:Z = false

.field private static isFirst:Z = true

.field private static final sActivityMainEngineIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static showMapCloseSwitch:Z = false


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
    sput-object v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->sActivityMainEngineIdMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkThread()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/VMapRunAsyncThreadException;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/VMapRunAsyncThreadException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static createMainVMapView(II)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->saveActivityMainEngineID(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMainEngineId(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->newMapView(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getGlobalPageID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p0, v1}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;->registerGlobalPageId(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->createMainVMapView(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static delActivityMainEngineID(II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->sActivityMainEngineIdMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static destroyMainVMapView(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->delActivityMainEngineID(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->destroyMainVMapView(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->destroyMapView(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/autonavi/jni/vmap/dsl/VmapEventsCenterManager;->destroyAllVMapView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static generateUniqueId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGenerateUniqueId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getActivityID(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->sActivityMainEngineIdMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static getGlobalPageID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetGlobalPageID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getMainEngineID(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->sActivityMainEngineIdMap:Ljava/util/Map;

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
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static getMainMapPageID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetMainMapPageID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getShowMapCloseSwitch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->showMapCloseSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method private static saveActivityMainEngineID(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->sActivityMainEngineIdMap:Ljava/util/Map;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static setDiceInitialized(Lcom/autonavi/jni/vmap/dsl/VMapConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isDiceInit:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->isDebug:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isDebug:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->showMapCloseSwitch:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->showMapCloseSwitch:Z

    .line 11
    .line 12
    sget-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isFirst:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/autonavi/jni/vmap/dsl/VMapConfig;->alcLog:Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->setAlcLog(Lcom/autonavi/jni/vmap/dsl/IVMapDslAlcLog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-boolean v0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isFirst:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->init(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    sput-boolean p0, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->isFirst:Z

    .line 32
    .line 33
    return-void
.end method
