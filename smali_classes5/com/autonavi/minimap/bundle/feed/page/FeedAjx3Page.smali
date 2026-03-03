.class public Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;
.super Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabPage;


# instance fields
.field public final Q:I

.field public R:Z

.field public S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->R:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo v2, "ai_nearby"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->R:Z

    .line 33
    .line 34
    new-instance v0, Ls02;

    .line 35
    .line 36
    invoke-direct {v0}, Ls02;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->R:Z

    .line 43
    .line 44
    new-instance v0, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/feed/agent/impl/NearbyFeedAgent;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page$a;-><init>(Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/ai/IAISceneService;->addSceneStatusChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/ai/SceneStatusChangeListener;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->Q:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->Q:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->removeSceneStatusChangeListener(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->getAjxUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 0

    return-object p0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    const-wide/high16 v0, 0x1000000000000L

    return-wide v0
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;->isShowMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->isUseCustomLoadingView()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->onCreateCustomLoadingView(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->onLowMemory(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWillPause()V
    .locals 0

    return-void
.end method

.method public final onWillResume()V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getZoomLevel()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-static {v3, v4, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->generateNewFeedData(ILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "from"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "tab"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->getAjxUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    const-string/jumbo v4, "status"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "redesign"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static {v2, v3, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getPageBundle(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/autonavi/common/PageBundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v3, "returnData"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1, v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->start(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/feed/page/FeedAjx3Page;->S:Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/feed/agent/inter/IFeedAgent;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
