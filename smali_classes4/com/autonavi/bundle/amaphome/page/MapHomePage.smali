.class public Lcom/autonavi/bundle/amaphome/page/MapHomePage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/IMapHomePage;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;
.implements Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
.implements Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;
.implements Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            clickable = true
            moveToFocus = true
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->LocalReportOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = true
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Leh3;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/IMapHomePage;",
        "Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;",
        "Lcom/autonavi/bundle/vui/page/IVUIPage;",
        "Lcom/autonavi/bundle/vui/page/IVUIAjxPageInfo;",
        "Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;",
        "Lcom/autonavi/bundle/uitemplate/tab/ITabPage;",
        "Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;",
        "Lcom/autonavi/bundle/vui/api/IVSupportVoiceAbility;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

.field public e:Lph3;

.field public final f:Lyf0;

.field public g:Z

.field public h:Z

.field public i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

.field public j:Lcom/autonavi/bundle/amaphome/page/biz/a;

.field public k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

.field public l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

.field public m:Lxg3;

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c:Z

    .line 10
    .line 11
    new-instance v1, Lyf0;

    .line 12
    .line 13
    invoke-direct {v1}, Lyf0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->h:Z

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->n:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->o:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->p:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->q:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lyf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->getBizUnit(Ljava/lang/Class;)Lx8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
    .locals 0

    return-void
.end method

.method public final attachHost(Lcom/autonavi/bundle/uitemplate/tab/ITabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 2
    .line 3
    new-instance p1, Ly73;

    .line 4
    .line 5
    invoke-direct {p1}, Ly73;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getSearchBar()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Leh3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e:Lph3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lph3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lph3;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e:Lph3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e:Lph3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;->getWidgetContainer()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;->getWidgetContainer()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->removeAllWidget()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-class v0, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string/jumbo v5, "{\"vmap\":{\"vmapGroup\":\"mainPage\",\"localSettings\":[\"bIsArrivalSceneOn\"],\"noDiffButRecover\":[\"bIsArrivalSceneOn\"],\"globalFirst\":[\"bIsLockRotate\",\"bOnTraffic\",\"bProcessIndoor\",\"modeState\",\"bEnableZoomPitch\",\"bIsDynamicTrafficOn\"],\"mapState\":{\"switch\":{\"bIsEarthOn\":true}},\"layers\":[{\"type\":\"openlayer\",\"properties\":{\"showAllLayer\":true}}]},\"properties\":{\"theme\":{\"modeFirst\":true},\"spmId\":\"P00001\"},\"components\":[{\"type\":\"gps\",\"staticShowType\":\"global\",\"componentAction\":[{\"actionType\":\"local\",\"command\":102,\"params\":\"true\"},{\"actionType\":\"local\",\"command\":105,\"params\":\"true\"},{\"actionType\":\"local\",\"command\":1,\"params\":\"true\"},{\"actionType\":\"global\",\"command\":101,\"params\":\"northup\"},{\"command\":210,\"actionType\":\"local\",\"params\":\"photo_S\"},{\"actionType\":\"global\",\"command\":104,\"params\":\"210130\"}]},{\"type\":\"favorite\",\"staticShowType\":\"global\",\"componentAction\":[{\"actionType\":\"local\",\"command\":1,\"params\":\"true\"}]}]}"

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v1

    .line 74
    invoke-interface/range {v2 .. v10}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->open(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v6, v1

    .line 91
    move-object v8, p0

    .line 92
    invoke-interface/range {v4 .. v9}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->show(ILjava/lang/String;ZLcom/autonavi/jni/vmap/dsl/IWidgetEventCallback;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->setMultiViewTouchEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "takeOverBiz mIsLazyLoad: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "paas.main"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "MapHomePage"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;->setLiteMode(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Le35;->b()Le35;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Le35;->b:Z

    .line 58
    .line 59
    new-instance v0, Lah3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lah3;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getAjxContextId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getQsAjxView()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final getDynamicDSL()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v2, "key_vmap_dsl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 8
    .line 9
    iget-boolean v2, v2, Lyf0;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lju1;->d:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x38

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public final getEntity()Lcom/autonavi/bundle/vui/entity/VSceneEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setScenesID(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setSupport(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setResultPanelStyle(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 53
    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v4, v1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v3, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v2, v3

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    :try_start_0
    const-string/jumbo v3, "left"

    .line 93
    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Lyz;->d(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-double v5, v2

    .line 101
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "top"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "right"

    .line 111
    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Lyz;->d(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    float-to-double v3, v1

    .line 119
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/vui/entity/VSceneEntity;->setPanelStyleData(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->l:Lcom/autonavi/bundle/vui/entity/VSceneEntity;

    .line 128
    .line 129
    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->getMapManager(I)Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->getMapManager(I)Lcom/autonavi/map/core/IMapManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getPagePresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 2
    .line 3
    check-cast v0, Leh3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "amap.P00001.0.0"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lph3;->getStaticDSL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->getSuspendManager(I)Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMapHomePage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowMapWidgets()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSplitMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isTabTouchDoing()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->q:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->q:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->q:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage$a;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->p:Z

    .line 29
    .line 30
    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationStarted(Z)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ly73;

    .line 9
    .line 10
    invoke-direct {p1}, Ly73;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onCreate(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 31
    .line 32
    new-instance v0, Lzg3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzg3;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-boolean v0, Lyc1;->a:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lyf0;->a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lyf0;->doBizUI()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onEnterTab()V
    .locals 0

    return-void
.end method

.method public final onExitTab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTabBackPressed()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPresentPageManager()Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_FINISH:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const-class v1, Lfi3;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfi3;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v1, Lfi3;->b:Loc0;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v3, v1, Loc0;->a:Llc0;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-boolean v3, v3, Llc0;->a:Z

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v3, v1, Loc0;->b:Lcom/autonavi/common/IPageContext;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v1, Loc0;->b:Lcom/autonavi/common/IPageContext;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    iget-object v3, v1, Loc0;->a:Llc0;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-boolean v3, v3, Llc0;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v3, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v1, Loc0;->a:Llc0;

    .line 86
    .line 87
    iget-object v5, v5, Llc0;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v5, v6, v0

    .line 92
    .line 93
    const v0, 0x7f0e0874

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lmc0;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Lmc0;-><init>(Loc0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v4, 0x7f0e1fc8

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lnc0;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lnc0;-><init>(Loc0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$NodeDialogFragmentOnClickListener;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 126
    .line 127
    const v4, 0x7f0e0890

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/autonavi/map/fragmentcontainer/page/dialog/NodeAlertDialogPage$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Loc0;->b:Lcom/autonavi/common/IPageContext;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Lcom/autonavi/common/IPageContext;->startAlertDialogPage(Lcom/autonavi/amap/page/IAlertDialog$IAlertDialogBuilder;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return v2

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 144
    .line 145
    iget-boolean v1, v1, Lyf0;->h:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    return v0

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 159
    .line 160
    if-ne v3, v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 218
    .line 219
    .line 220
    :goto_3
    return v2

    .line 221
    :cond_9
    return v0
.end method

.method public final onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onThemeOrUiModeChanged(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->changeSearchBarBg(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->updateThemeMode(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string/jumbo v0, "@Color_MainTabbar_BG"

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lcom/feather/support/BottomNavigationBarUtil;->isNavigationBarShow(Landroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lcom/feather/support/BottomNavigationBarUtil;->getNavigationBarHeight(Landroid/app/Activity;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v4}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->px2dp(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    if-le v3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 92
    .line 93
    if-ne v4, p2, :cond_5

    .line 94
    .line 95
    const v4, 0x106000c

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v4, 0x106000b

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1, v4, v0, v3, v2}, Lvk1;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->a()Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/SystemBarAbility;->setNavigationBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    nop

    .line 137
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onThemeOrUiModeChanged(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v0, Ltk1$a;->a:Ltk1;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v2, "onThemeOrUiModeChanged:"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, ","

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v2, "DesignTokenStartupCache"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v0, Ltk1;->f:Z

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, p2, p1}, Ltk1;->h(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e:Lph3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lph3;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lyp;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onWillPause()V
    .locals 0

    return-void
.end method

.method public final onWillResume()V
    .locals 0

    return-void
.end method

.method public final runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;->b:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->d:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final runWorkerTask(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->j:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/biz/a;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->j:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->j:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/page/biz/a;->a(Lcom/autonavi/bundle/amaphome/page/biz/a$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final screenSize()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPad(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    :cond_0
    return-object v1

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->screenSize()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final screenStyle()Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getScreenStyle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 28
    .line 29
    return-object v0
.end method

.method public final setIsTabTouchDoingFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->C0:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "AMAP_GNAVIVMAP_PAGEID_MAIN_MAP"

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final useStandardExposeMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
