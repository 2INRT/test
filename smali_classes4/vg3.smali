.class public final Lvg3;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

.field public c:Lcom/autonavi/map/core/MapLayerSettingModule;

.field public d:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;

.field public e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

.field public f:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public final o:Lvg3$e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvg3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvg3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvg3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-boolean v1, p0, Lvg3;->j:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lvg3;->k:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lvg3;->n:I

    .line 33
    .line 34
    new-instance v0, Lvg3$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvg3$e;-><init>(Lvg3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvg3;->o:Lvg3$e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance p1, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 4
    .line 5
    new-instance v0, Lvg3$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvg3$a;-><init>(Lvg3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;-><init>(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvg3;->b:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 14
    .line 15
    new-instance p1, Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 16
    .line 17
    new-instance v0, Lvg3$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvg3$b;-><init>(Lvg3;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/autonavi/map/core/MapLayerSettingModule;-><init>(Lcom/autonavi/map/core/MapLayerSettingModule$IMapLayerSettingModuleOwner;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvg3;->c:Lcom/autonavi/map/core/MapLayerSettingModule;

    .line 26
    .line 27
    invoke-static {}, Lis5;->a()Lis5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lis5;->d:Lis5$b;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/autonavi/map/mapinterface/IMapView;->addListener(Lcom/autonavi/map/mapinterface/IMapView$IListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lis5;->a()Lis5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lis5;->d:Lis5$b;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->removeListener(Lcom/autonavi/map/mapinterface/IMapView$IListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lis5;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v0, Lis5;->c:Lis5$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvg3;->b:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lis5;->a()Lis5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lis5;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x2329

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hide(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hideTrafficLayer()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lvg3$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lvg3$c;-><init>(Lvg3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lvg3;->o:Lvg3$e;

    .line 55
    .line 56
    const-string/jumbo v2, "MapLayerSettingAppearanceModeChanged"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->F(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lvg3$d;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 9
    .line 10
    iget-boolean p1, p1, Lyf0;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->freshScaleWidgetVisible()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final doBizLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvg3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;

    .line 17
    .line 18
    new-instance v2, Lwg3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lwg3;-><init>(Lvg3;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;->a:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService$IMainVoiceOperationServiceOwner;

    .line 27
    .line 28
    iput-object v0, p0, Lvg3;->d:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lvg3;->d:Lcom/autonavi/bundle/amaphome/compat/service/MainVoiceOperationService;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;->setVoiceOperationServiceDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 60
    .line 61
    iput-object v0, p0, Lvg3;->e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/autonavi/map/core/IOverlayManager;->initMapHomeLayer()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lvg3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-class v0, Lvg3;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iput-boolean v1, p0, Lvg3;->j:Z

    .line 87
    .line 88
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapModeTimeSwitch()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lvg3;->f:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lvg3;->g(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    iget-object v1, p0, Lvg3;->e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficLayerChecked()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, p0, Lvg3;->k:Z

    .line 119
    .line 120
    iget-object v1, p0, Lvg3;->e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerCheckedId()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lvg3;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v1, "MapLayerSettingAppearanceModeChanged"

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lvg3;->o:Lvg3$e;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v1
.end method

.method public final doBizUI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvg3;->b:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;->All:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvg3;->b:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lvg3;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lvg3;->f:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lvg3;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lvg3;->m:I

    .line 27
    .line 28
    iget v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 29
    .line 30
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v3, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nTime:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nState:I

    .line 39
    .line 40
    iput v1, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 41
    .line 42
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleAmapHome:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2, v4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setMapModeTimeSwitch(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lvg3;->f:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;

    .line 52
    .line 53
    iget v2, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ModeAndTimeAndSwitchInfo;->nMode:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalPitchAngle(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lvg3;->e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x2329

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lvg3;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lvg3;->e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayerNew()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lvg3;->e:Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 88
    .line 89
    iget-object v2, p0, Lvg3;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->onPageShowUpdateWidget()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lvg3;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "amap_basemap_config"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "dayNightModeSwitch"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput v0, p0, Lvg3;->n:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lvg3;->n:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, Lcom/amap/bundle/drive/api/INaviSettingManager;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/amap/bundle/drive/api/INaviSettingManager;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-interface {p1}, Lcom/amap/bundle/drive/api/INaviSettingManager;->getDayNightMode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lvg3;->m:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lvg3;->j:Z

    .line 74
    .line 75
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u4e3b\u56fe\u56fe\u9762\u4e1a\u52a1-MapHomeMapBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
