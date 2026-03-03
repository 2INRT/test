.class public Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "ajx.safearea"


# instance fields
.field private final mCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayInfo:Lpo1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mCallbacks:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->registerSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDisplayInfo()Lpo1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mDisplayInfo:Lpo1;

    .line 39
    .line 40
    return-void
.end method

.method private unInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->unRegisterSafeAreaChangeListener(Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager$OnSafeAreaChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateSafeAreaByDisplayInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mDisplayInfo:Lpo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lpo1;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->left:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->top:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->right:D

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lpo1;->n:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->left:D

    .line 22
    .line 23
    iget v1, v0, Lpo1;->o:F

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->top:D

    .line 27
    .line 28
    iget v1, v0, Lpo1;->p:F

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    iput-wide v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->right:D

    .line 32
    .line 33
    iget v0, v0, Lpo1;->q:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->bottom:D

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addChangedListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mCallbacks:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public getSystemSafeArea()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {v2}, Lyz;->d(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lyz;->d(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lyz;->d(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lyz;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string/jumbo v5, "top"

    .line 51
    .line 52
    .line 53
    float-to-double v6, v3

    .line 54
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "left"

    .line 58
    .line 59
    .line 60
    float-to-double v5, v2

    .line 61
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "right"

    .line 65
    .line 66
    .line 67
    float-to-double v3, v4

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "bottom"

    .line 72
    .line 73
    .line 74
    float-to-double v3, v0

    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->unInit()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mCallbacks:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public onSafeAreaChanged(IIII)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-float p1, p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lyz;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->left:D

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    invoke-static {p1}, Lyz;->d(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p1, p1

    .line 16
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->top:D

    .line 17
    .line 18
    int-to-float p1, p3

    .line 19
    invoke-static {p1}, Lyz;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double p1, p1

    .line 24
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->right:D

    .line 25
    .line 26
    int-to-float p1, p4

    .line 27
    invoke-static {p1}, Lyz;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double p1, p1

    .line 32
    iput-wide p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->bottom:D

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->updateSafeAreaByDisplayInfo()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mCallbacks:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 54
    .line 55
    iget-wide p3, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->top:D

    .line 56
    .line 57
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->right:D

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->bottom:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSafearea;->left:D

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p3, v2, v3

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    aput-object p4, v2, p3

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    aput-object v0, v2, p3

    .line 90
    .line 91
    const/4 p3, 0x3

    .line 92
    aput-object v1, v2, p3

    .line 93
    .line 94
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public setDisplayInfo(Lpo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->mDisplayInfo:Lpo1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSafearea;->updateSafeAreaByDisplayInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
