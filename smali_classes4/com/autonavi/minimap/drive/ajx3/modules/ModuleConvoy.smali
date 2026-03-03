.class public Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleConvoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy$GetMyLocationGeoReverseCallback;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "convoy"

.field private static volatile sequence_getMyLocation:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleConvoy;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p0

    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-virtual {p0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p0

    check-cast p0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {p0, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    const-string/jumbo p1, "data"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo p0, "firstPoiName"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMyLocationInner(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->sequence_getMyLocation:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->sequence_getMyLocation:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-interface {v3, v5}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/autonavi/minimap/tripgroup/R$string;->my_location:I

    .line 49
    .line 50
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy$GetMyLocationGeoReverseCallback;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v1}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy$GetMyLocationGeoReverseCallback;-><init>(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->get(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/Callback$Cancelable;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1, v5}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v2, v0

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1, v5}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->buildGetMyLocationResult(Ljava/lang/String;Lcom/autonavi/common/model/POI;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v2, v0

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1
.end method

.method public static openDestSearchPageInner(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "search_for"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "isHideMyPosition"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v2, 0x7f0e0b5a

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo v2, "hint"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy$1;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "callback"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "search.fragment.SearchCallbackFragment"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getMyLocation(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->getMyLocationInner(Ljava/lang/Object;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public openDestSearchPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/drive/ajx3/modules/ModuleConvoy;->openDestSearchPageInner(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startCarNavi(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/drive/navi/IDriveNaviManager;->startAjxAutoNavi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
