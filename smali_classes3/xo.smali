.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;


# instance fields
.field public a:Lxo$a;


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxo;->isCarProjectionDayMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v4, "notifyUiModeChanged theme="

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, " isDayMode="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string/jumbo v4, "AjxModuleUcarImpl"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string/jumbo v6, "theme"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    new-array v6, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v6, v1

    .line 79
    .line 80
    invoke-interface {v4, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/2addr v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final beginCarMachineProjection()V
    .locals 5

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UcarCardMgr"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "init"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lcom/ucar/map/UCarMapMgr;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lx66;->f:Lx66$b;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/ucar/map/connect/UCarMapConnector;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lcom/ucar/map/connect/UCarMapConnector;-><init>(Landroid/app/Application;Lx66$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 34
    .line 35
    iput-object v1, v0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 36
    .line 37
    iget-object v0, v0, Lx66;->g:Lx66$c;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lx66$c;->onConnected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/ucar/map/connect/UCarMapConnector;->a(Lx66$c;)V
    :try_end_2
    .catch Lcom/ucar/exception/UCarServiceException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Lcom/ucar/exception/UCarServiceException;->getReasonCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lx66$c;->onConnectFail(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final getOrientation(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Llv4;->k(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getScreenInfo(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Llv4;->l(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final init()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCarProjectionDayMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lzp0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final notifyCruiseStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "notifyCruiseStatusChanged isEnterCruise="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "UcarCardMgr"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/ucar/map/connect/UCarMapConnector;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ly56;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Ly56;-><init>(Lcom/ucar/map/UCarMapMgr;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/ucar/map/connect/UCarMapConnector;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final notifyCurrentDayNightModeChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "notifyMapUIModeChanged isDayMode="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "UcarCardMgr"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    iget-object v1, v0, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-interface {v0, p1, v1}, Lcom/ucar/map/IUCarMapService;->notifyMapUIModeChanged(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_2
    new-instance v2, Lz56;

    .line 55
    .line 56
    invoke-direct {v2, v0, p1}, Lz56;-><init>(Lcom/ucar/map/UCarMapMgr;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/ucar/map/connect/UCarMapConnector;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :catchall_1
    :goto_1
    return-void
.end method

.method public final notifyNaviStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lx66;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lx66;->h:Lx66$d;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->addOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lx66;->e:Lx66$a;

    .line 29
    .line 30
    iget-object v0, v0, Lx66;->c:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->b:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final notifyNaviStopped()V
    .locals 4

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lx66;->h:Lx66$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->removeOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lx66;->c:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v1, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->b:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, v0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Lcom/ucar/map/IUCarMapService;->removeNavInfo(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_2
    iget-object v1, v1, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/ucar/map/connect/UCarMapConnector;->e:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iput-object v2, v1, Lcom/ucar/map/connect/UCarMapConnector;->g:Ljava/lang/Runnable;

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :catchall_2
    :goto_0
    iget-object v1, v0, Lx66;->b:Lw56;

    .line 79
    .line 80
    iput-object v2, v1, Lw56;->f:Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    iput-object v2, v1, Lw56;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lw56;->a:Landroid/graphics/drawable/Icon;

    .line 85
    .line 86
    iput-object v2, v1, Lw56;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lw56;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v1, Lw56;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lx66;->c(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final notifyOngoingCard(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v2, "message"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string/jumbo v3, "naviInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-string/jumbo p1, "distance"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo p2, "unit"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, v0, Lx66;->b:Lw56;

    .line 59
    .line 60
    iget-object v2, v1, Lw56;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, Lw56;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string/jumbo v3, ""

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_2
    iput-object p1, v1, Lw56;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    move-object p2, v3

    .line 96
    :cond_3
    iput-object p2, v1, Lw56;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx66;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string/jumbo v3, "naviManeuver"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v1, "updateManeuver maneuver: "

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string/jumbo v1, "UcarCardMgr"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p2}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lw66;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lw66;-><init>(Lx66;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, p2}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string/jumbo p1, "nextAction"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const-string/jumbo p1, "actionName"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string/jumbo p2, "nextRouteName"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p1, p2}, Lx66;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final onModuleDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerUiModeChangeListener(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lxo;->a:Lxo$a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lxo$a;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lxo$a;-><init>(Lxo;Landroid/os/Handler;Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxo;->a:Lxo$a;

    .line 29
    .line 30
    const-string/jumbo v0, "ucar_night_mode"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lxo;->a:Lxo$a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lxo;->a:Lxo$a;

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxo;->a(Landroid/util/SparseArray;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final stopCarMachineProjection()V
    .locals 3

    .line 1
    invoke-static {}, Lx66;->b()Lx66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "UcarCardMgr"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "release"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lx66;->a:Lcom/ucar/map/UCarMapMgr;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ucar/map/connect/UCarMapConnector;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ucar/map/connect/UCarMapConnector;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final unregisterUiModeChangeListener()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxo;->a:Lxo$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lxo;->a:Lxo$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    iput-object v0, p0, Lxo;->a:Lxo$a;

    .line 26
    .line 27
    return-void
.end method
