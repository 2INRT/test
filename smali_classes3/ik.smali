.class public Lik;
.super Lw8;
.source "SourceFile"


# instance fields
.field public final b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

.field public c:I

.field public d:Z

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lik;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p1, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpr1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lpr1;-><init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lu8;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lu8;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->X:Lu8;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanTypeChangeListener(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lv8;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lv8;-><init>(Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Y:Lv8;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->W:Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->addPlanDataChangeListener(Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->y()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8;->a:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v1, "voice_process"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string/jumbo v2, "drive_is_smooth_plan"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lik;->c:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lik;->d:Z

    .line 47
    .line 48
    const-string/jumbo v1, "bundle_key_method_flag"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const-string/jumbo v1, "bundle_key_method"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lik;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final b(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->PREPARE_SWITCH_TAB:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->setSa(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->t()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setEventDelegate(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->h0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;->setRouteApiControlListener(Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lw8;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onPageCreated()V
    .locals 11

    .line 1
    invoke-super {p0}, Lw8;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->g0:Ld46;

    .line 7
    .line 8
    iget-boolean v2, v1, Ld46;->a:Z

    .line 9
    .line 10
    iget-object v3, v1, Ld46;->c:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    iget-object v4, v1, Ld46;->b:Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string/jumbo v7, "bundle_key_route_type"

    .line 17
    .line 18
    .line 19
    const-class v8, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v9, 0x9

    .line 28
    .line 29
    const/16 v10, 0x1c

    .line 30
    .line 31
    invoke-interface {v2, v9, v10}, Lcom/amap/IModuleService;->require(II)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iput-boolean v5, v1, Ld46;->a:Z

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v7, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;->RouteCarResult:Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;

    .line 75
    .line 76
    invoke-interface {v1, v3, v4, v2, v6}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v7, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;->RouteCarResult:Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;

    .line 122
    .line 123
    invoke-interface {v1, v3, v4, v2, v6}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->putConfig(Ljava/lang/Class;Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService$AgroupScenes;Lcom/autonavi/common/PageBundle;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;->getOverlayService()Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v5}, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupOverlayService;->setEnable(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->h0:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-class v2, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager;->e:Lcom/amap/bundle/drive/result/driveresult/opt/manager/TripVoiceManager$a;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;->setRouteApiControlListener(Lcom/amap/bundle/voiceservice/listener/RouteApiControlListener;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 170
    .line 171
    new-instance v2, Lwx3;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lwx3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v2, v0, v5}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcj;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->P:Lpr1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpr1;->d()Lcom/autonavi/bundle/routecommon/inter/IRouteUI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/autonavi/bundle/routecommon/inter/IRouteUI;->isResumeFromTab()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->z(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcj;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 7
    .line 8
    const-string/jumbo v2, "result_poi"

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/common/model/POI;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->setHome(Lcom/autonavi/common/model/POI;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x61

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 59
    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/autonavi/common/model/POI;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->setCompany(Lcom/autonavi/common/model/POI;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 p2, 0x96

    .line 100
    .line 101
    if-eq p1, p2, :cond_2

    .line 102
    .line 103
    const/16 p2, 0x455

    .line 104
    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lik;->b:Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;

    .line 108
    .line 109
    iget-object p2, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AjxBaseResultPage;->e0:Lk46;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/amap/bundle/drive/result/driveresult/opt/page/AbstractBaseResultPage;->Q:Landroid/view/View;

    .line 112
    .line 113
    new-instance p3, Lik$a;

    .line 114
    .line 115
    invoke-direct {p3, p0}, Lik$a;-><init>(Lik;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v0, p1, p3}, Lk46;->a(ZLandroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcj;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
