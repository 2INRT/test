.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVmapWidget;
.source "SourceFile"


# instance fields
.field private generateID:I

.field private mCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleVmapWidget;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->generateID:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public addListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->generateID:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->generateID:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->generateID:I

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public callbackWidgetClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v5, v3

    .line 13
    .line 14
    aput-object p2, v5, v2

    .line 15
    .line 16
    aput-object p3, v5, v0

    .line 17
    .line 18
    invoke-interface {v4, v5}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-array v6, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v6, v3

    .line 52
    .line 53
    aput-object p2, v6, v2

    .line 54
    .line 55
    aput-object p3, v6, v0

    .line 56
    .line 57
    invoke-interface {v5, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/2addr v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public removeEventListener()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallBack:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public removeListener(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleVmapWidget;->mCallbacks:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
