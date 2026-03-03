.class Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManagerInner;


# static fields
.field private static final VMAP_CALL_BACK_DATA_TYPE_WIDGET:I = 0x1

.field private static final VMAP_CALL_BACK_RESET_WIDGET:I = 0x2


# instance fields
.field private lastPageId:Ljava/lang/String;

.field private final mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mPageLifeListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportDslMapPageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final unSupportDslMapPageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->unSupportDslMapPageMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mCallbackMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 31
    .line 32
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private checkStaticDSL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "{}"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method private dispatchResetWidgetCallbacks(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "resetMapWidget toPageID= "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "basemap.vmap"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "mapWidget"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchResetWidgetCallbacks(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addVMapLifeCycleListener(ILcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

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

.method public destroy(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "pageOnDestroy ignore="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " toPageID= "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "basemap.vmap"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "lifeCircle"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/Set;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p3, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->unSupportDslMapPageMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p3, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mCallbackMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeDestroy(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public getCurVmapPageId(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetCurVmapPageID(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTopPageId(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getTopPageId(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hide(ILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p4, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/util/Set;

    .line 28
    .line 29
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mCallbackMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 52
    .line 53
    invoke-interface {v0, p1, p4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchUnBind(ILcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mCallbackMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p4, p1, v0}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchUnBind(ILcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p4, v0, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeWillHide(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p4, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeHide(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public isSupportDsl(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public isSupportVmap(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeIsSupportVmap(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public noNativePageWillCreateNotify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move v7, p6

    .line 52
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;->pageWillCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "pageReAppear ignore="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, " toPageID= "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, " isShowMap="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "basemap.vmap"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "lifeCircle"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->dispatchResetWidgetCallbacks(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object p5, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->unSupportDslMapPageMap:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    iget-object p5, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_3

    .line 101
    .line 102
    iget-object p5, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, p5}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->dispatchResetWidgetCallbacks(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo p5, ""

    .line 110
    .line 111
    .line 112
    if-nez p6, :cond_4

    .line 113
    .line 114
    const/4 p7, 0x0

    .line 115
    move-object v5, p5

    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v5, p6

    .line 119
    move v6, p7

    .line 120
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getShowMapCloseSwitch()Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    if-nez p6, :cond_5

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v3, p3

    .line 130
    :goto_1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez p4, :cond_6

    .line 139
    .line 140
    move-object v4, p5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v4, p4

    .line 143
    :goto_2
    move-object v2, p2

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOnAppear(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    return-void
.end method

.method public onNativeDiffCallbacks(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "onDiffResult toPageID= "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, " diffResult="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "basemap.vmap"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "diffResult"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchDiffCallbacks(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x2

    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->dispatchResetWidgetCallbacks(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onNativeThemeChangeCallback(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onNativeThemeChangeCallback pageId= "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " theme="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " mode="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "basemap.vmap"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "themeChange"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchThemeChangeCallbacks(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onThemeChange(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "onThemeChange pageId= "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "basemap.vmap"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "mapWidget"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const-string/jumbo p3, ""

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    :cond_1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOnThemeChange(ILjava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move v1, p5

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v5, "pageOnCreate ignore="

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, " toPageID= "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, " isShowMap="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, " afterClearStack=false"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p5, v5}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v5, "basemap.vmap"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "lifeCircle"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v4}, Lcom/autonavi/jni/vmap/dsl/VMapDslAlcLogService;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->dispatchResetWidgetCallbacks(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_d

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->unSupportDslMapPageMap:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    iget-object v4, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->dispatchResetWidgetCallbacks(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iput-object v3, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->lastPageId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v4, 0x0

    .line 134
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v7, 0x0

    .line 145
    :goto_1
    iget-object v8, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    new-instance v8, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v8, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v7, :cond_9

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    new-instance v2, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->unSupportDslMapPageMap:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string/jumbo v2, ""

    .line 200
    .line 201
    .line 202
    if-nez p7, :cond_a

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    move-object/from16 v7, p7

    .line 208
    .line 209
    move/from16 v8, p8

    .line 210
    .line 211
    :goto_2
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getShowMapCloseSwitch()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move v6, v1

    .line 219
    :goto_3
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move-object v5, p3

    .line 228
    invoke-direct {p0, p3}, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->checkStaticDSL(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez p4, :cond_c

    .line 233
    .line 234
    move-object v9, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object v9, p4

    .line 237
    :goto_4
    move v2, v4

    .line 238
    move-object v3, p2

    .line 239
    move-object v4, v5

    .line 240
    move-object v5, v9

    .line 241
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_5
    return-void
.end method

.method public registerGlobalPageId(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public removeVMapLifeCycleListener(ILcom/autonavi/jni/vmap/dsl/IVMapPageLifeListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mPageLifeListenerMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public show(ILjava/lang/String;ZLcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p5, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->supportDslMapPageMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Ljava/util/Set;

    .line 28
    .line 29
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object p5, p0, Lcom/autonavi/jni/vmap/dsl/VMapPageLifeManager;->mCallbackMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 49
    .line 50
    invoke-interface {p5, p1, p4}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchBind(ILcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-interface {p4, p1, p5}, Lcom/autonavi/jni/vmap/dsl/IVMapWidgetManagerInner;->dispatchBind(ILcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-virtual {p4, p5, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeWillShow(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p4, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeShow(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method
