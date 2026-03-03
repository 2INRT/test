.class public final Ldw1;
.super Lx8;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final doBizLogic()V
    .locals 5

    .line 1
    sget-object v0, Ls32$a;->a:Ls32;

    .line 2
    .line 3
    const-class v1, Lcom/autonavi/bundle/amaphome/perfopt/FCardOptFeature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls32;->a(Ljava/lang/Class;)Lcom/amap/bundle/perfopt/memory/core/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/bundle/amaphome/perfopt/FCardOptFeature;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/perfopt/FCardOptFeature;->a:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ldw1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$PerfMonitorPluginConfig;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;->configJson:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    const-string/jumbo v2, "scene"

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x40

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->b(Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v3, v0}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 4
    .line 5
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 6
    .line 7
    new-instance v0, Lrv0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "\u589e\u5f3a\u6a21\u5f0fBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
