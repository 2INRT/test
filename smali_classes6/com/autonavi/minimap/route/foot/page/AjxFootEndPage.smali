.class public Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;
.implements Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnErrorReportClickInterface;
.implements Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;


# annotations
.annotation runtime Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OverlayPageProperty;
    overlays = {
        .subannotation Lcom/autonavi/minimap/map/overlayholder/OverlayPage$OvProperty;
            overlay = .enum Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;->GpsOverlay:Lcom/autonavi/minimap/map/overlayholder/OverlayPage$UvOverlay;
            visible = false
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$JsLoadCallback;
    }
.end annotation


# instance fields
.field public P:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

.field public Q:Z

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->T:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;

    .line 10
    .line 11
    return-void
.end method

.method public static s(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shr-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lcom/amap/bundle/utils/image/ImageUtil;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 45
    .line 46
    const-string/jumbo v1, "runTraceThumbnail.png"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;->getNaviSharePicPath(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p0, p1}, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;->getThumbnailBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->T:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setOnFootEndClickUGCListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/footresult/api/OnFootEndClickUGCListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->setRideEndShareListener(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Lcom/autonavi/bundle/routecommon/api/inter/ajx/OnAjxRideEndInterface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-class v0, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->Q:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "performance-"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "AjxFootEndPage  onCreate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "bundle_key_page_from_history"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->R:Z

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 35
    .line 36
    sget-object v0, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "traffic"

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->Q:Z

    .line 50
    .line 51
    const-class p1, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lcom/autonavi/map/ITrafficConditionHelper;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/map/ITrafficConditionHelper;->setTrafficConditionState(ZZZLcom/autonavi/map/core/IMapManager;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Ly82;->a()Ly82;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-boolean v1, p1, Ly82;->a:Z

    .line 81
    .line 82
    return-void
.end method

.method public final onErrorReportClickBtn(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->getErrorReportData(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-class v1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-class v2, Lcom/autonavi/bundle/routecommon/api/IRouteErrorBundleUtil;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IRouteErrorBundleUtil;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3, p1, v0}, Lcom/autonavi/bundle/routecommon/api/IRouteErrorBundleUtil;->getFastReportFootBundle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v0, "bundle_key_boolean_default"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "sourcepage"

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "page_id"

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "route_line_type"

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/IErrorReportStarter;->startFeedback(Lcom/autonavi/common/PageBundle;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final onFootEndClickUGCListener(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "UGC CLICK=    "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "yangqiang"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData;->start:Lcom/autonavi/minimap/route/foot/model/FootEndUGCData$StartBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData$StartBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v2, "start"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData;->end:Lcom/autonavi/minimap/route/foot/model/FootEndUGCData$EndBean;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData$EndBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v2, "end"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "naviid"

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData;->naviid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "source"

    .line 66
    .line 67
    .line 68
    iget p1, p1, Lcom/autonavi/minimap/route/foot/model/FootEndUGCData;->source:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v1, Lcom/autonavi/bundle/ugc/api/IUGCService;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/autonavi/bundle/ugc/api/IUGCService;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/autonavi/bundle/ugc/api/IUGCService;->getFootNaviReviewCls()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageAppear()V
    .locals 0

    return-void
.end method

.method public final onPageCover()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/audio/api/IAudioPlayerManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/audio/api/IAudioPlayerManager;->stopAll()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->P:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, "13"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->cancelOpetationsActivities(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onRideEndShareClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0e1dc4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "file://"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->S:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 48
    .line 49
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->T:Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$a;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 6

    .line 1
    const-string/jumbo v0, "showFootEndPage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "performance-"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "AjxFootEndPage  onCreateView"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$JsLoadCallback;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$JsLoadCallback;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->onAjxContextCreated(Lcom/autonavi/common/Callback;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final pageCreated()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->R:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;->P:Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage$2;-><init>(Lcom/autonavi/minimap/route/foot/page/AjxFootEndPage;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "13"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/autonavi/minimap/bundle/activities/api/IActivitiesService;->requestOperationsActivities(Ljava/lang/String;Lcom/autonavi/common/Callback;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo p2, "submit"

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class p3, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p3, p1}, Lcom/autonavi/bundle/footresult/api/IModuleFoot;->notifyUGCStateChange(Lcom/autonavi/minimap/ajx3/views/AmapAjxViewInterface;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;->setMapModeAndStyleNoSimple3d(Lcom/autonavi/map/mapinterface/IMapView;III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string/jumbo v0, "performance-"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "AjxFootEndPage  resume"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Li66;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
