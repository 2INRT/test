.class public Lcom/amap/bundle/drive/carprojection/protocol/ucar/platform/ovm/UCarMapAppService;
.super Lcom/ucar/map/service/AbstractUCarMapAppService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ucar/map/service/AbstractUCarMapAppService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ZZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "0"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "1"

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    const-string/jumbo v4, "isUCarConnected"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    const-string/jumbo v4, "isCloudOpen"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    const-string/jumbo v2, "isNaviOn"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "amap.P01216.0.D027"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "isNavOn isUCarConnected="

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, " isCloudOpen="

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, " isNaviOn="

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0, p1}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo p1, "UCarMapAppService"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lr56;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lb66;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    :catchall_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    :try_start_2
    const-string/jumbo v2, "navi_cloud"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "ucar_get_navi_mode_switch"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v4}, Lis6;->i(ILjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v4, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$a;->a:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager;->c:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 49
    .line 50
    sget-object v5, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->CAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 51
    .line 52
    if-eq v4, v5, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;->HICAR_NAVI:Lcom/amap/bundle/drive/navi/naviwrapper/NaviManager$NaviType;

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 62
    :cond_5
    :goto_3
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/platform/ovm/UCarMapAppService;->e(ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "UCarMapAppService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onUCarConnect >>>>>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;->onUCarConnect()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string/jumbo v0, "UCarMapAppService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onUCarDisconnect <<<<<"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;->onUCarDisconnect()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lcom/ucar/map/IUCarMsgCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "UCarMapAppService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "saveInfoBeforeNavFromPhoneToCar"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lr56;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;->saveInfoBeforeNavFromPhoneToCar(Lcom/ucar/map/IUCarMsgCallback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
