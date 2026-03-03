.class public Lcom/autonavi/bundle/vui/VUIVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "vAppAsyncExecute"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/vcs/NativeVcsManager;->preInit(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final vAppCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-static {}, Ldh;->checkAecAssetsPath()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lde6;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lde6;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lde6;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lce6;->a()Lce6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lce6;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lce6;->c:Lce6$a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lce6;->d:Lce6$b;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lce6;->e:Lce6$c;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removePageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lce6;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lce6;->b:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lyc1;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lde6;->c:Z

    .line 9
    .line 10
    invoke-static {}, Lce6;->a()Lce6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v3, v2, Lce6;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v2, Lce6;->c:Lce6$a;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lce6;->d:Lce6$b;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lce6;->e:Lce6$c;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v2, Lce6;->b:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ln60;->n()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lde6;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-boolean v1, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->m:Z

    .line 61
    .line 62
    iput-boolean v1, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->g:Z

    .line 63
    .line 64
    sget v3, Lxc6;->a:I

    .line 65
    .line 66
    iput v1, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->i:I

    .line 67
    .line 68
    const/16 v1, 0x1388

    .line 69
    .line 70
    iput v1, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->j:I

    .line 71
    .line 72
    iput v1, v2, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->k:I

    .line 73
    .line 74
    invoke-static {v4}, Lde6;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lde6;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ltl6;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Luw;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Luw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v2, "vAppMapLoadCompleted"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Lcom/autonavi/vcs/NativeVcsManager;->preInit(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lh1;->a:[Lcom/autonavi/bundle/ai/AIScene;

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lg1;

    .line 111
    .line 112
    const-string/jumbo v3, "ai_scenes"

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/amap/location/api/listener/LocationRequestOnceListener;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final vAppPause()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lde6;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lde6;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->onActivityPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final vAppResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lde6;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lde6;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lde6;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
