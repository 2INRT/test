.class public Lcom/amap/bundle/drive/carprojection/protocol/hicar/ongoing/HicarOperationService;
.super Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hicarsdk/controller/AbstractCarOperationService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final callBackApp(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "gaode_hicar"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "callBackApp ="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarBackApp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarBackApp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarBackApp;->callBackApp(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lyn2;->c:Lyn2;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-class v0, Lyn2;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lyn2;->c:Lyn2;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lyn2;

    .line 51
    .line 52
    invoke-direct {v1}, Lyn2;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lyn2;->c:Lyn2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    sget-object v0, Lyn2;->c:Lyn2;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxn2;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lxn2;-><init>(Lyn2;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final callMediaDestroy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final callMediaRestart(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final callMediaStart(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hiCarStarted(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hiCarStarted ="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "gaode_hicar"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x6e

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;->onConnectChange(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final hiCarStopped(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "hiCarStopped ="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "gaode_hicar"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x6f

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarConnectEvent;->onConnectChange(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final isKeepConnect()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "gaode_hicar"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "isKeepConnect "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "gaode_hicar"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "HicarSafeStateMgr"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "init"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "gaode_hicar"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onDestroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b()Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "HicarSafeStateMgr"

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v2, "unInit"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->a:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr;->b:Lcom/amap/bundle/drive/carprojection/protocol/hicar/app/HicarSafeStateMgr$b;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    const-string/jumbo v0, "unInit Throwable Exception"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final removeCard(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "removeCard ="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "gaode_hicar"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarOnGoingEvent;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljx1;->a(Ljava/lang/Class;)Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarOnGoingEvent;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x72

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IHicarEvent$IHicarOnGoingEvent;->onGoingStatusChange(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
