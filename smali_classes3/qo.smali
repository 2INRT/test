.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/carprojection/module/IAjxModuleCar;


# instance fields
.field public a:Lqo$a;

.field public b:Lqo$b;


# virtual methods
.method public final beginCarMachineProjection()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->stopServer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getOrientation(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Law1;->l(Z)I

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
    invoke-static {p1}, Law1;->t(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final init()V
    .locals 2

    .line 1
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqo;->b:Lqo$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljx1;->c(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCarProjectionDayMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;->getThemeConfig()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final notifyCruiseStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lao2;->c()Lao2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "cruise_state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x3112a

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/hicarsdk/event/EventMgr;->sendEvent(Landroid/content/Context;ILandroid/os/Bundle;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method public final notifyCurrentDayNightModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyNaviStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lao2;->c()Lao2;

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
    iget-object v2, v0, Lao2;->h:Lao2$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->addOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lao2;->i:Lao2$e;

    .line 28
    .line 29
    iget-object v0, v0, Lao2;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->b:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->registerEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final notifyNaviStopped()V
    .locals 3

    .line 1
    invoke-static {}, Lao2;->c()Lao2;

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
    iget-object v2, v0, Lao2;->h:Lao2$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->removeOnScreenModeChangedListener(Lcom/amap/bundle/drive/api/OnScreenModeChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lao2;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->a:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$OnCrossStatusChangeListener;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->getInstance()Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager;->b:Lcom/amap/bundle/drive/carprojection/navipage/NaviCrossManager$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/autonavi/jni/eyrie/amap/tbt/NaviManager;->unregisterEventReceiver(Lcom/autonavi/jni/eyrie/amap/tbt/NaviEventReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final notifyOngoingCard(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ldk2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AjxModuleHicarImpl"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string/jumbo v0, "notifyOngoingCard isHicarConnect"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lao2;->c()Lao2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lao2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lao2;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p2, "type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo v2, "message"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    const-string/jumbo v2, "naviInfo"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo p2, "updateNaviInfo distance: "

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lao2;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lao2;->k()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v2, "naviManeuver"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, "updateManeuver maneuver: "

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lao2;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lao2;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Lao2;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 126
    .line 127
    invoke-virtual {v0}, Lao2;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    const-string/jumbo p1, "updateManeuver isAllMsgReaday false"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p2, v0, Lao2;->c:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Lbo2;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbo2;-><init>(Lao2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Lcom/amap/bundle/drive/carprojection/utils/CarProjectManeuverLoader$OnManeuverLoadedCallback;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string/jumbo p1, "nextAction"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo p2, "updateNextAction nextAction: "

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lao2;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lao2;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lao2;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const-string/jumbo p1, "notifyOngoingCard unconnect"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, Lr56;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final onModuleDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Ljx1;->b()Ljx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqo;->b:Lqo$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljx1;->d(Lcom/amap/bundle/drive/carprojection/protocol/hicar/event/IEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final registerUiModeChangeListener(Landroid/util/SparseArray;)V
    .locals 1
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
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqo;->a:Lqo$a;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lqo$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lqo$a;-><init>(Landroid/util/SparseArray;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqo;->a:Lqo$a;

    .line 20
    .line 21
    sget-object p1, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;->registerThemeConfigChangeEvent(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final stopCarMachineProjection()V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterUiModeChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo;->a:Lqo$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$b;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr;->a:Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$ICarThemeMgr;->unregisterThemeConfigChangeEvent(Lcom/amap/bundle/drive/carprojection/CarProjectionThemeMgr$CarThemeCallback;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqo;->a:Lqo$a;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
