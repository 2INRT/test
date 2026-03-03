.class public Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SingleInstanceHolder;,
        Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SwitchStatusListener;
    }
.end annotation


# instance fields
.field private volatile isSwitchOn:Z

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SwitchStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->isSwitchOn:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->mListeners:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/jni/app/InterfaceAppImpl;->getDebugBackendManager()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->nativeSetDebugBackendManager(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SingleInstanceHolder;->access$100()Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private native nativeIsAvailable()Z
.end method

.method private native nativeSetDebugBackendManager(J)V
.end method

.method private native nativeSetOpen(Z)V
.end method

.method private declared-synchronized notifySwitchChange(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SwitchStatusListener;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SwitchStatusListener;->onSwitchChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method


# virtual methods
.method public declared-synchronized addSwitchListener(Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SwitchStatusListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->nativeIsAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSwitchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->isSwitchOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized removeSwitchListener(Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager$SwitchStatusListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->mListeners:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setOpen(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->nativeSetOpen(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->isSwitchOn:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->isSwitchOn:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->notifySwitchChange(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
