.class public Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;


# static fields
.field private static CurMainEngineId:I = -0x1

.field private static sEventCenterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;",
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
    sput-object v0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->mLoaders:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static create(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    invoke-direct {v1, p0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;-><init>(I)V

    .line 4
    sget-object v2, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->init()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    sput p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->CurMainEngineId:I

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->create(I)V

    return-void
.end method

.method public static destory(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->release()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->uninit()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->sEventCenterMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->nativeInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static loadCustomTextureDataJNI(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->engineId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->engineId:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->CurMainEngineId:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_2
    return p0
.end method

.method public static loadTextureDataJNI(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->engineId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/autonavi/jni/vmap/texture/VMapTextureParam;->engineId:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->get(I)Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->CurMainEngineId:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_2
    return p0
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeUninit()V
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->mLoaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static uninit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->nativeUninit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->mLoaders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->mLoaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;->loadCustomTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapCustomTextureObserver;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->mLoaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;->loadTextureData(ILcom/autonavi/jni/vmap/texture/VMapTextureParam;Lcom/autonavi/jni/vmap/texture/VMapTextureWrapper;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public removeLoader(Lcom/autonavi/jni/vmap/texture/IVMapTextureLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/texture/VMapTextureLoaderManager;->mLoaders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
