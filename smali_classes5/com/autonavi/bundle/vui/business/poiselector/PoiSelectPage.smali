.class public Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceCmdResponder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$c;
    }
.end annotation


# instance fields
.field public P:Z

.field public Q:Lcom/amap/bundle/voiceservice/api/IVoiceService;

.field public R:Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;

.field public S:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

.field public final T:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->P:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;-><init>(Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->T:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;->setPoiSelectorApiControlListener(Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->R:Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;->setPoiSelectorResult(Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$b;-><init>(Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getScene()J
    .locals 2

    const-wide v0, 0x20000000000L

    return-wide v0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "gsid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "jsData"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "poi_list"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string/jumbo v4, "dynamic_list"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    const-wide v0, 0x20000000000L

    return-wide v0
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->Q:Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 17
    .line 18
    const-string/jumbo v0, "natives.poi_selector"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->R:Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->S:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;->setPoiSelectorResult(Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "requestData"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "jsData"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "onPoiSelectorResult"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->S:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "url"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "path://amap_bundle_globalvoice/src/business/selectpoi/pages/VuiSelectPoiPage.page.js"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object p1, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$c;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->P:Z

    .line 79
    .line 80
    :cond_2
    const-class p1, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->T:Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage$a;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;->setPoiSelectorApiControlListener(Lcom/amap/bundle/voiceservice/listener/IPoiSelectorControlListener;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/autonavi/bundle/vui/business/poiselector/PoiSelectPage;->P:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 13
    .line 14
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "traffic"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setTrafficState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, La6;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
