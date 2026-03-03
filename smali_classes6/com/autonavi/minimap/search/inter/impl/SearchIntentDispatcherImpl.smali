.class public Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;
.super Lcom/autonavi/minimap/intent/BaseIntentDispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/search/inner/ISearchIntentDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$j;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final CENTER_AROUND_SEARCH_LAT_Q:Ljava/lang/String; = "lat"

.field private static final CENTER_AROUND_SEARCH_LON_Q:Ljava/lang/String; = "lon"

.field private static final CENTER_AROUND_SEARCH_POI_NAME_Q:Ljava/lang/String; = "poiname"

.field private static final CENTER_AROUND_SEARCH_TRANSPARENT_Q:Ljava/lang/String; = "transparent"

.field public static final DEFAULT_VIEWMAP_ZOOM_LEVEL:I = 0x10

.field private static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field private static final ENVIRONMENT_INDEX:Ljava/lang/String; = "index"

.field private static final GENERAL_SEARCH_TRANSPARENT:Ljava/lang/String; = "transparent"

.field private static final HOST_ARROUND_POI:Ljava/lang/String; = "arroundpoi"

.field private static final HOST_POI:Ljava/lang/String; = "poi"

.field private static final HOST_ROUND_PAGE:Ljava/lang/String; = "roundPage"

.field private static final HOST_VIEWMAP:Ljava/lang/String; = "viewMap"

.field private static final HOST_VIEW_GEO:Ljava/lang/String; = "viewGeo"

.field private static final HOST_VIEW_POIDETAIL:Ljava/lang/String; = "viewPOIDetail"

.field private static final HOST_VIEW_REGEO:Ljava/lang/String; = "viewReGeo"

.field public static final MAX_ZOOM_LEVEL:I = 0x13

.field public static final MIN_ZOOM_LEVEL:I = 0x3

.field private static final NEW_AROUND_SEARCH:Ljava/lang/String; = "around"

.field private static final NEW_HOST_MINE:Ljava/lang/String; = "mine"

.field private static final NEW_HOST_POI:Ljava/lang/String; = "poi"

.field private static final NEW_HOST_SEARCH:Ljava/lang/String; = "search"

.field private static final NEW_HOST_WEBVIEW:Ljava/lang/String; = "webview"

.field private static final NEW_IDQ_SEARCH_KEY_ACTION:Ljava/lang/String; = "action"

.field private static final NEW_IDQ_SEARCH_KEY_FROMPAGE:Ljava/lang/String; = "frompage"

.field private static final NEW_IDQ_SEARCH_KEY_FUNTTYPE:Ljava/lang/String; = "funtype"

.field private static final NEW_IDQ_SEARCH_KEY_POIID:Ljava/lang/String; = "poiid"

.field private static final NEW_IDQ_SEARCH_KEY_POINAME:Ljava/lang/String; = "poiname"

.field private static final NEW_IDQ_SEARCH_KEY_ZOOMLEVEL:Ljava/lang/String; = "zoomlevel"

.field private static final NEW_KEY_WORD_GENERAL_SEARCH:Ljava/lang/String; = "keyword"

.field private static final NEW_PATH_AMAPONLINE:Ljava/lang/String; = "amaponline"

.field private static final NEW_PATH_AROUND_USERLOC:Ljava/lang/String; = "arounduserloc"

.field private static final NEW_PATH_COMMENT:Ljava/lang/String; = "comment"

.field private static final NEW_PATH_DETAIL:Ljava/lang/String; = "detail"

.field private static final NEW_PATH_GENERAL_SEARCH:Ljava/lang/String; = "general"

.field private static final NEW_PATH_HOME:Ljava/lang/String; = "home"

.field private static final NEW_PATH_IDQ_SEARCH:Ljava/lang/String; = "idq"

.field private static final NEW_PATH_LOCAL:Ljava/lang/String; = "local"

.field private static final NEW_PATH_MINE_COMMENTS:Ljava/lang/String; = "comments"

.field private static final NEW_PATH_ROUND_PAGE_MAIN:Ljava/lang/String; = "main"

.field private static final NEW_PATH_THIRDPARTY:Ljava/lang/String; = "thirdparty"

.field private static final NEW_PATH_TIP:Ljava/lang/String; = "tip"

.field private static final NEW_PATH_TRANSPARENT:Ljava/lang/String; = "transparent"

.field private static final OPEN_CENTER_AROUND_FRAGMENT_PATH:Ljava/lang/String; = "centerAround"

.field private static final PARAMS_DISCLAIMER:Ljava/lang/String; = "ThirdPartyServices"

.field private static final PARAMS_FROM_SEARCH_INNER_PAGE_HOME:Ljava/lang/String; = "homePage"

.field private static final PARAMS_FROM_SEARCH_INNER_PAGE_KEY:Ljava/lang/String; = "fromSearchInnerPage"

.field private static final PARAMS_GENERAL_SEARCH:Ljava/lang/String; = "GeneralSearch"

.field private static final PARAMS_GENERAL_SEARCH_RESULT:Ljava/lang/String; = "GeneralSearchResult"

.field private static final PARAMS_NATIVE_LOADING:Ljava/lang/String; = "native_loading"

.field private static final PARAMS_OPEN_CAR_BRAND:Ljava/lang/String; = "car_brand"

.field private static final PARAMS_OPEN_URL:Ljava/lang/String; = "OpenURL"

.field private static final PARAMS_POI_SEARCH_FROM_SHENMA:Ljava/lang/String; = "PoiSearchFromShenma"

.field private static final PARAMS_SEARCH_MORE:Ljava/lang/String; = "SearchMore"

.field private static final PATH_HOUSE_LIST:Ljava/lang/String; = "houseList"

.field private static final PATH_POI_VIDEO:Ljava/lang/String; = "video"

.field public static final PATH_SCENIC_UNIVERSE_MAP_PAGE:Ljava/lang/String; = "path://amap_bundle_scenic_area/src/pages/BizScenicUniverseMapPage.page.js"

.field public static final PATH_SCENIC_WALK_PLAN_PAGE:Ljava/lang/String; = "path://amap_bundle_scenic_area/src/pages/BizScenicWalkPlanPage.page.js"

.field public static final POIDETAIL_SPLASH_CSS:Ljava/lang/String; = "path://amap_bundle_poi/src/splash/detail_splash_view.css"

.field public static final POIDETAIL_SPLASH_XML:Ljava/lang/String; = "path://amap_bundle_poi/src/splash/detail_splash_view.xml"

.field private static final SCENICAREA:Ljava/lang/String; = "ScenicArea"

.field private static final SCENICAREA_BANNER_DETAIL:Ljava/lang/String; = "banner_detail"

.field private static final SCENICAREA_BUS_DETAIL:Ljava/lang/String; = "bus_detail"

.field private static final SCENICAREA_HOME:Ljava/lang/String; = "home"

.field private static final SCENICAREA_HOMEPAGE:Ljava/lang/String; = "homepage"

.field private static final SCENICAREA_MAP:Ljava/lang/String; = "map"

.field private static final SCENICAREA_MIDDLE_DETAIL:Ljava/lang/String; = "scenic_middle_detail"

.field private static final SCENICAREA_PARK_DETAIL:Ljava/lang/String; = "park_detail"

.field private static final SCENICAREA_ROUTE:Ljava/lang/String; = "route"

.field private static final SCENICAREA_SCENIC_LIST:Ljava/lang/String; = "scenic_list"

.field private static final SCENICAREA_SCENIC_LIVE:Ljava/lang/String; = "scenic_live"

.field private static final SCENICAREA_TICKETS_LIST:Ljava/lang/String; = "tickets_list"

.field private static final SCENICAREA_TOPIC:Ljava/lang/String; = "topic"

.field private static final SCENICAREA_WALKMAN_MAP:Ljava/lang/String; = "walkman_map"

.field private static final SEARCH_SCHEMA_CENTER_NAME:Ljava/lang/String; = "name"

.field private static final SEARCH_SCHEMA_CITY:Ljava/lang/String; = "city"

.field private static final SEARCH_SCHEMA_CUR_ADCODE:Ljava/lang/String; = "cur_adcode"

.field private static final SEARCH_SCHEMA_NEED_HISTORY:Ljava/lang/String; = "record_history"

.field private static final SEARCH_SCHEMA_NEED_RECOMMEND:Ljava/lang/String; = "need_recommend"

.field private static final SEARCH_SCHEMA_SOURCE:Ljava/lang/String; = "schema_source"

.field private static final SEARCH_SCHEMA_SUPER_ID:Ljava/lang/String; = "superid"

.field private static final SMART_SCENICAREA_SET_MAP:Ljava/lang/String; = "map_mode"

.field private static final SPLASH_KEY_CSS:Ljava/lang/String; = "splash_css"

.field private static final SPLASH_KEY_INDUSTRY:Ljava/lang/String; = "industry"

.field private static final SPLASH_KEY_XML:Ljava/lang/String; = "splash_xml"

.field private static final VIDEO:Ljava/lang/String; = "video"

.field private static final WZCX_SCHEMA:Ljava/lang/String; = "trafficViolations/index.html"

.field private static mHelper:Lla4;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDelegate:Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

.field private mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lla4;->f:Lla4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lla4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lla4;->f:Lla4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lla4;

    .line 13
    .line 14
    invoke-direct {v1}, Lla4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lla4;->f:Lla4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lla4;->f:Lla4;

    .line 27
    .line 28
    sput-object v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lne0;->b:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mDelegate:Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mActivity:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mDelegate:Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showArroundPoiReally(Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startFragmentWithUrl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)Lcom/autonavi/common/IPageContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, v2, :cond_5

    .line 34
    .line 35
    aget-char v4, p2, v0

    .line 36
    .line 37
    aget-char v5, p1, v0

    .line 38
    .line 39
    if-le v4, v5, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    if-ge v4, v5, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    return v1
.end method

.method private compareVersionJumpScenic(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "support_version"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f0e13a8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const-string/jumbo v0, "path://amap_bundle_idqmax/src/pages/BizScenicMapHomePage.page.js"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private compareVersionV2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long/2addr v3, p1

    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, p1

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method private static dealPoiBundle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/minimap/search/inter/splash/SplashModel;
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v1, "industry"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 25
    .line 26
    iget-object v2, v2, Lla4;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "_"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const-string/jumbo v1, "splash_template"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    :cond_1
    sget-object p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 50
    .line 51
    iget-object v1, p0, Lla4;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    iget-object v2, p0, Lla4;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lla4;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v4, "_default"

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v3

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/autonavi/minimap/search/inter/splash/SplashModel;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->getTemplate()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :cond_5
    invoke-virtual {v4}, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->getTemplate()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    if-nez v3, :cond_7

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    :cond_7
    :goto_1
    return-object v3
.end method

.method private dismissProgressDlg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mProgressDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private doOpenFeature(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "featureName"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 16
    .line 17
    const v0, 0x7f0e13ab

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const-string/jumbo v1, "car_brand"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->openFeatureCarBrand(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v1, "GeneralSearch"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureGeneralSearch()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v1, "OpenURL"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureUrl(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string/jumbo v1, "ThirdPartyServices"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureShowDisclaimerpage(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v1, "SearchMore"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureSearchMore(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string/jumbo v1, "PoiSearchFromShenma"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeaturePoiSearchFromShenma(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string/jumbo v1, "GeneralSearchResult"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureSearchResultFragment(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return v2

    .line 119
    :cond_7
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method private doOpenFeatureSearchResultFragment(Landroid/net/Uri;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "keyword"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "lon1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "lat1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "lon2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "lat2"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const-string/jumbo p1, "\u641c\u7d22 keyword \u662f\u7a7a\u7684\u6216\u8005\u6ca1\u6709\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570 "

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v2, v3, v8, v9}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v5, v10, v11}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-direct {v4, v5, v2, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    move-object v7, v4

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    nop

    .line 114
    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getPixel20Bound()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_2
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, "TQUERY"

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-static {v5, v2, v1, v3, v4}, Les;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput v5, v2, Lcom/autonavi/bundle/entity/search/InfoliteParam;->search_operate:I

    .line 143
    .line 144
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    const-string/jumbo v4, "keywords"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, "geoobj"

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v1, "searchtype"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "url"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "params"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :catch_1
    :cond_3
    return-void
.end method

.method private doProcessNewSchema(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_11

    .line 19
    .line 20
    if-eqz v2, :cond_11

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, -0x1

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string/jumbo v3, "webview"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v3, "mine"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string/jumbo v3, "poi"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v5, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string/jumbo v3, "search"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string/jumbo v3, "openFeature"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_0
    const-string/jumbo v1, "local"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const-string/jumbo p2, "jsaction"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "SearchIntentDispatcherImpl:webview/local"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Lcz0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->viewLocal(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 v0, 0x1

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_8
    const-string/jumbo v1, "amaponline"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->viewAmapOnline(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string/jumbo v1, "thirdparty"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->viewThirdPartWebView(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const-string/jumbo p2, "transparent"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_11

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->viewTransparentWebView(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_1
    const-string/jumbo p2, "comments"

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_11

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->openMineCommentsFragment(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    sget-object p2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 197
    .line 198
    iput-object p1, p2, Lla4;->c:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {p2}, Lla4;->b()V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    iput-object v1, p2, Lla4;->c:Landroid/net/Uri;

    .line 205
    .line 206
    sget-object p2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 207
    .line 208
    iput-object v2, p2, Lla4;->e:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo p2, "tip"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->viewMapNew(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :cond_b
    const-string/jumbo p2, "detail"

    .line 224
    .line 225
    .line 226
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_11

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeatureShowPoiDetailNew(Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_3
    const-string/jumbo p2, "general"

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->openSearchFragment(Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_c
    const-string/jumbo p2, "idq"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->openIdqSearchFragment(Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_d
    const-string/jumbo p2, "centerAround"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->openCenterAroundFragment(Landroid/net/Uri;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_e
    const-string/jumbo p2, "around"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->searchCenterAround(Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_f
    const-string/jumbo p2, "home"

    .line 291
    .line 292
    .line 293
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startHomePage(Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_10
    const-string/jumbo p2, "arounduserloc"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_11

    .line 312
    .line 313
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showPoiAroundUserLoc(Landroid/net/Uri;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeature(Landroid/net/Uri;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :cond_11
    :goto_2
    return v0

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x4618dab4 -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x1b24a -> :sswitch_2
        0x332453 -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getQueryToJSONObject(Landroid/net/Uri;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    const-string/jumbo v1, "&"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    const-string/jumbo v5, "="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    aget-object v5, v4, v2

    .line 40
    .line 41
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v6, v4

    .line 46
    const/4 v7, 0x1

    .line 47
    if-le v6, v7, :cond_2

    .line 48
    .line 49
    aget-object v4, v4, v7

    .line 50
    .line 51
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string/jumbo v4, ""

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p2
.end method

.method private getScenicMapBundle(Landroid/net/Uri;)Lcom/autonavi/common/PageBundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhm;->k(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v1, "jsData"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private getSmartScenicBundle(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string/jumbo v1, "lat"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "lon"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "zoom"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 47
    .line 48
    invoke-static {v4}, Lis6;->p(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v2}, Lis6;->p(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v7, "adcode"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-double v1, p1

    .line 89
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private static isEnableNewSplashConfig()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "isEnable is "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "splashview_config"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string/jumbo v3, "splashViewConfig"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "is empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "enable"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return v4
.end method

.method private isLogin()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private openCenterAroundFragment(Landroid/net/Uri;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "poiname"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "lat"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "lon"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string/jumbo v4, ", lon: "

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 57
    .line 58
    invoke-direct {v3, v7, v8, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "transparent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "name"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "poiid"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "x"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "y"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p1, "poiInfo"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, "source_type"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "0"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string/jumbo p1, "path://amap_bundle_search_around/src/app.js"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_1
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v0, "lat: "

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, ", \u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570\u662f\u5426\u662f\u6570\u5b57\uff1f"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    :goto_1
    const-string/jumbo p1, "poiName: "

    .line 196
    .line 197
    .line 198
    const-string/jumbo v3, ", lat: "

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v3, v1, v4}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string/jumbo v0, ", \u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private openMineCommentsFragment(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "url"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "path://amap_bundle_comment/src/pages/MyComment.page.js"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private popAlert(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method private processSuperId(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/common/SuperId;->reset()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "superid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo v1, "_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v1, v2, :cond_7

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    const/4 v3, 0x4

    .line 39
    if-le v1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    aget-object v1, p1, v0

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aget-object v0, p1, v0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    aget-object v0, p1, v2

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v1, p1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x2

    .line 77
    aget-object v1, p1, v0

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object v0, p1, v0

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/autonavi/common/SuperId;->setBit3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/4 v0, 0x3

    .line 95
    aget-object v1, p1, v0

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aget-object p1, p1, v0

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/autonavi/common/SuperId;->setBit4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_6
    const/4 v0, 0x1

    .line 113
    :cond_7
    :goto_0
    return v0
.end method

.method public static reverse(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/search/geo/param/GeoCodeRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/minimap/search/geo/param/GeoCodeRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/autonavi/minimap/search/geo/param/GeoCodeRequest;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/autonavi/minimap/search/geo/param/GeoCodeRequest;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/minimap/search/geo/GeoRequestHolder;->getInstance()Lcom/autonavi/minimap/search/geo/GeoRequestHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$1;-><init>(Lcom/autonavi/common/Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/minimap/search/geo/GeoRequestHolder;->sendGeoCode(Lcom/autonavi/minimap/search/geo/param/GeoCodeRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo p1, "Callback should not bue null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private searchCenterAround(Landroid/net/Uri;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "keywords"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "lat"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "lon"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string/jumbo v4, ", lon: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "lat: "

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 53
    .line 54
    invoke-direct {v3, v8, v9, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showArroundPoiReally(Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, ", \u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570\u662f\u5426\u662f\u6570\u5b57\uff1f"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    const-string/jumbo p1, ", \u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, v4, v2, p1}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static setHelperObj(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "poiname"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 13
    .line 14
    iput-object v0, p0, Lla4;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p0}, Lla4;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lla4;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private showArroundPoiReally(Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showArroundPoiReally(Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Z)V

    return-void
.end method

.method private showArroundPoiReally(Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Z)V
    .locals 10

    .line 2
    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    .line 3
    return-void

    :cond_0
    const-string/jumbo v1, "poiid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "center_poi_name"

    .line 7
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mDelegate:Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    invoke-interface {v5, p1}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->getBackSchemeHole(Landroid/net/Uri;)Lpd0;

    .line 9
    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v5

    const-class v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v5, v4}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;)V

    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_3

    if-eqz p4, :cond_3

    iget p4, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v5, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 13
    invoke-interface {v4, p4, v5}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p4

    if-eqz p4, :cond_4

    .line 15
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->processSuperId(Landroid/net/Uri;)Z

    new-instance p4, Landroid/graphics/Rect;

    iget v4, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    add-int/lit8 v5, v4, -0x64

    iget v6, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    add-int/lit8 v7, v6, -0x64

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v6, v6, 0x64

    .line 16
    invoke-direct {p4, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 18
    move-result-object v5

    const-string/jumbo v6, "RQBXY"

    .line 19
    const/4 v7, 0x2

    invoke-static {v7, v4, p3, v5, v6}, Les;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    move-result-object v4

    iget v5, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    int-to-long v5, v5

    iget v7, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 20
    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 21
    move-result-object v5

    iget-wide v6, v5, Lcom/autonavi/minimap/map/DPoint;->x:D

    iput-wide v6, v4, Lcom/autonavi/bundle/entity/search/InfoliteParam;->longitude:D

    .line 22
    iget-wide v5, v5, Lcom/autonavi/minimap/map/DPoint;->y:D

    iput-wide v5, v4, Lcom/autonavi/bundle/entity/search/InfoliteParam;->latitude:D

    const-string/jumbo v5, "schema_source"

    .line 23
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    iput-object v6, v4, Lcom/autonavi/bundle/entity/search/InfoliteParam;->schema_source:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v4

    const-class v6, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    invoke-virtual {v4, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    move-result-object v4

    check-cast v4, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 27
    if-eqz v4, :cond_5

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->switchOnline(Z)V

    .line 28
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string/jumbo v7, "superid"

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    :try_start_0
    const-string/jumbo v9, "keywords"

    .line 32
    invoke-virtual {v6, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo p3, "id"

    invoke-virtual {v6, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "longitude"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p3, "latitude"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo p2, "geoobj"

    .line 37
    invoke-static {p4}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    invoke-virtual {v6, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo p2, "searchtype"

    const-string/jumbo p3, "around"

    .line 41
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo p2, "url"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "params"

    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private showPoiAroundUserLoc(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "keyword"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v0, 0x7f0e1e07

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mDelegate:Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 27
    .line 28
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    const v3, 0x7f0e1de4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->showUriProgressDialog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$d;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1388

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public static startAjx3Page(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    invoke-static {p0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object p2

    .line 4
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {p2, v1, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    const-string/jumbo p0, "jsData"

    invoke-virtual {p2, p0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    const-class p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-interface {v0, p0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method private static startDefaultPageWithNavibar(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "statusBarheight"

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v3}, Lyz;->d(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "text"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "vuiShow"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "flex"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string/jumbo p1, "data"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "xmlUrl"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "path://amap_bundle_poi/src/splash/search_navibar_splash.xml"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "cssUrl"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "path://amap_bundle_poi/src/splash/search_navibar_view.css"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-interface {p1, v0, p0, v1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private static startDefaultPoiDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "splash_xml"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "splash_css"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "industry"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v3

    .line 36
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string/jumbo v9, "imageHeight"

    .line 61
    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    :try_start_1
    const-string/jumbo p1, "hotel"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    const-string/jumbo v8, "paddingTop"

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget v10, v10, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-static {v10}, Lyz;->d(F)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/high16 v11, 0x41400000    # 12.0f

    .line 100
    .line 101
    add-float/2addr v10, v11

    .line 102
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    invoke-static {v5, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_2
    const-string/jumbo p1, "dining"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    int-to-float v4, v7

    .line 157
    invoke-static {v5, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    mul-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0xe

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const-string/jumbo v4, "name"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    div-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v5, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    mul-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_3
    const-string/jumbo p1, "data"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const-string/jumbo v0, "cssUrl"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "xmlUrl"

    .line 240
    .line 241
    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    const-string/jumbo p1, "path://amap_bundle_poi/src/splash/detail_splash_view.xml"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo p1, "path://amap_bundle_poi/src/splash/detail_splash_view.css"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 276
    .line 277
    invoke-interface {p1, v0, p0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method private static startDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPoiPage(Lcom/autonavi/common/PageBundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDefaultPoiDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static startDialogPagetoSearchRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "path://amap_bundle_search/src/loading/SearchLoadingPage.page.js"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "jsData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-class p0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private startFragmentWithUrl(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "contentType"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "urlType"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "amap-redirect"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "target"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Loe0;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string/jumbo v2, "url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "autonavi"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string/jumbo v0, "1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string/jumbo v0, "trafficViolations/index.html"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->isLogin()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, p1, p2, v4}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->isLogin()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string/jumbo p1, "amapuri://carownerservice/addcar?from=0&isLogin=0"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p1, p2, v4}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void

    .line 127
    :cond_5
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private startHomePage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "in_slide_container"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "exception is: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "jsData"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string/jumbo v1, "amap.search.action.searchcontainer"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private static startModelPage(Lcom/autonavi/common/PageBundle;Lcom/autonavi/minimap/search/inter/splash/SplashModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->getData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "data"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "xmlUrl"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->getXmlUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "cssUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/minimap/search/inter/splash/SplashModel;->getCssUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-interface {p1, v0, p0, v1}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static startPageWithNavibar(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->setHelperObj(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startTipPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static startPoiDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->setHelperObj(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static startPoiPage(Lcom/autonavi/common/PageBundle;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->isEnableNewSplashConfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mHelper:Lla4;

    .line 8
    .line 9
    iget-object v0, v0, Lla4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->dealPoiBundle(Lcom/autonavi/common/PageBundle;)Lcom/autonavi/minimap/search/inter/splash/SplashModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startModelPage(Lcom/autonavi/common/PageBundle;Lcom/autonavi/minimap/search/inter/splash/SplashModel;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static startTipPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPoiPage(Lcom/autonavi/common/PageBundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDefaultPageWithNavibar(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private startVideoPage(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "ajxData"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    :try_start_5
    invoke-static {v0}, Lyy0;->d(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    goto :goto_2

    .line 69
    :catchall_3
    const-string/jumbo p1, ""

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x0

    .line 73
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_4
    nop

    .line 80
    move-object v2, v1

    .line 81
    :goto_3
    const/4 v3, 0x0

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    :goto_4
    const/4 v2, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    :try_start_7
    const-string/jumbo v4, "singleTask"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "launchMode"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 100
    goto :goto_5

    .line 101
    :catchall_5
    nop

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lez v5, :cond_b

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v5, "play"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x63

    .line 129
    .line 130
    const-string/jumbo v7, "jsData"

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, "isSwipable"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "splashConfig"

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string/jumbo v9, "video_config"

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v9}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget v9, Li56;->a:I

    .line 159
    .line 160
    sget-boolean v9, Lyc1;->a:Z

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    new-instance v9, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v5, "native_swipable_allcloud_recover"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    if-ne v5, v8, :cond_3

    .line 181
    .line 182
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 185
    .line 186
    .line 187
    move-object v1, v5

    .line 188
    goto :goto_6

    .line 189
    :catchall_6
    nop

    .line 190
    :goto_6
    if-nez v1, :cond_2

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_2
    :try_start_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 201
    goto :goto_7

    .line 202
    :catchall_7
    :try_start_b
    const-string/jumbo v5, "data"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v5, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 222
    goto :goto_7

    .line 223
    :catchall_8
    nop

    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    sget v1, Li56;->a:I

    .line 230
    .line 231
    sget-boolean v1, Lyc1;->a:Z

    .line 232
    .line 233
    :cond_3
    :goto_7
    if-nez v3, :cond_6

    .line 234
    .line 235
    sget v1, Li56;->a:I

    .line 236
    .line 237
    sget-boolean v1, Lyc1;->a:Z

    .line 238
    .line 239
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_4
    const-string/jumbo v2, "url"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v3, "path://amap_bundle_tour/src/pages/TourDetail.page.js"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    invoke-virtual {v0, v7, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 266
    .line 267
    invoke-interface {v1, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_6
    invoke-virtual {v0, v7, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lwa4;

    .line 276
    .line 277
    new-instance v1, Lgw0;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/autonavi/common/PageBundle;->setAnimationProvider(Lwa4;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    sget v1, Li56;->a:I

    .line 295
    .line 296
    sget-boolean v1, Lyc1;->a:Z

    .line 297
    .line 298
    const-string/jumbo v1, "swipable_video_page"

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1, v0, v6}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_7
    const-string/jumbo v1, "author"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-static {v7, p1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    invoke-virtual {p1, v8}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 326
    .line 327
    .line 328
    :goto_8
    new-instance v0, Lwa4;

    .line 329
    .line 330
    new-instance v1, Lgw0;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Lwa4;-><init>(Lcom/amap/pages/framework/IPageAnimationProvider;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->setAnimationProvider(Lwa4;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    const-string/jumbo v1, "video_author_page"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1, p1, v6}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    const-string/jumbo v1, "swipablepage"

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-static {v7, p1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :try_start_c
    invoke-static {v0}, Lyy0;->d(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catchall_9
    nop

    .line 396
    :cond_a
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    const-string/jumbo v1, "video_commmon_swipe_page"

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1, p1, v6}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_a
    return-void
.end method

.method private startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private startWebViewWithUrl(Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 4

    .line 2
    new-instance v0, Lfo6;

    invoke-direct {v0, p2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/autonavi/common/PageBundle;

    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    const-string/jumbo v3, "native_loading"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$a;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$a;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    iput-object v3, v0, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 10
    iput-object p1, v0, Lfo6;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p1

    const-string/jumbo p2, "amap.basemap.action.activity_preload_page"

    invoke-interface {p1, p2, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 12
    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object p1

    const-class p2, Lcom/amap/bundle/webview/api/IWebViewService;

    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object p1

    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 13
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private viewMapNew(Landroid/net/Uri;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v2, "dev"

    .line 4
    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v0, "poiname"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "lat"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string/jumbo v0, "lon"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string/jumbo v0, "centerLon"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string/jumbo v0, "centerLat"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string/jumbo v0, "zoomlevel"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string/jumbo v9, "view_region"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string/jumbo v10, "superid"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 83
    const/4 v14, 0x3

    .line 84
    if-nez v15, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    if-lt v0, v14, :cond_1

    .line 91
    .line 92
    const/16 v9, 0x13

    .line 93
    .line 94
    if-gt v0, v9, :cond_1

    .line 95
    .line 96
    move v14, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v14, 0x10

    .line 99
    .line 100
    :goto_0
    move-object v15, v8

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move-object v11, v7

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v15, v8

    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    const/16 v14, 0x10

    .line 115
    .line 116
    move-object v11, v7

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x2c

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const-string/jumbo v0, ","

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    array-length v9, v0

    .line 143
    const/4 v15, 0x4

    .line 144
    if-ne v9, v15, :cond_3

    .line 145
    .line 146
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 147
    .line 148
    aget-object v15, v0, v13

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    aget-object v15, v0, v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    move-object/from16 v17, v11

    .line 159
    .line 160
    :try_start_3
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lcom/autonavi/common/model/GeoPoint;

    .line 168
    .line 169
    const/4 v11, 0x2

    .line 170
    aget-object v11, v0, v11

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/4 v11, 0x3

    .line 177
    aget-object v0, v0, v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    .line 179
    move-object v11, v7

    .line 180
    move-object v15, v8

    .line 181
    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-direct {v10, v13, v14, v7, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v7, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 197
    .line 198
    iget v8, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 199
    .line 200
    iget v9, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 201
    .line 202
    iget v10, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 203
    .line 204
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/autonavi/map/mapinterface/IMapView;->getMapZoom(IIII)F

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 208
    const v7, 0x3f19999a    # 0.6f

    .line 209
    .line 210
    .line 211
    sub-float/2addr v0, v7

    .line 212
    float-to-int v14, v0

    .line 213
    goto :goto_2

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :goto_1
    const/16 v14, 0x10

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object v11, v7

    .line 220
    move-object v15, v8

    .line 221
    goto :goto_1

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object v15, v8

    .line 224
    move-object/from16 v16, v10

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object v11, v7

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move-object v15, v8

    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    move-object v11, v7

    .line 236
    const/16 v14, 0x10

    .line 237
    .line 238
    :goto_2
    :try_start_5
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 239
    .line 240
    sget-object v7, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v7, "PRESISE_ZOOM_LEVEL"

    .line 246
    .line 247
    .line 248
    int-to-float v8, v14

    .line 249
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putFloatValue(Ljava/lang/String;F)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_4
    move-exception v0

    .line 254
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    :try_start_6
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-static {v7, v8, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_5

    .line 304
    :cond_4
    const/4 v2, 0x0

    .line 305
    :goto_5
    if-ne v2, v12, :cond_5

    .line 306
    .line 307
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    invoke-static {v2, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_6

    .line 316
    :cond_5
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 317
    .line 318
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    invoke-direct {v2, v7, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 323
    .line 324
    .line 325
    move-object v0, v2

    .line 326
    :goto_6
    invoke-interface {v4, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 327
    .line 328
    .line 329
    :cond_6
    move-object/from16 v2, p0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catch_5
    const-string/jumbo v0, "latStr is "

    .line 333
    .line 334
    .line 335
    const-string/jumbo v1, ",lonStr is "

    .line 336
    .line 337
    .line 338
    const-string/jumbo v2, ", \u8bf7\u68c0\u67e5\u53c2\u6570\u95ee\u9898"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v5, v1, v6, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->processSuperId(Landroid/net/Uri;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_7

    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    invoke-static {v5, v6, v7, v8}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v5, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 387
    .line 388
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 389
    .line 390
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 391
    .line 392
    invoke-direct {v5, v6, v0}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(II)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    const/4 v5, 0x0

    .line 397
    :goto_8
    const-string/jumbo v0, "poiid"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v4, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v0, "POI"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v14}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(I)V

    .line 424
    .line 425
    .line 426
    :cond_8
    const-string/jumbo v0, "external"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_a

    .line 438
    .line 439
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 443
    if-nez v0, :cond_9

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_9
    const/4 v12, 0x0

    .line 447
    :goto_9
    move v13, v12

    .line 448
    goto :goto_a

    .line 449
    :catch_6
    move-exception v0

    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    .line 453
    .line 454
    :cond_a
    const/4 v13, 0x0

    .line 455
    :goto_a
    new-instance v3, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458
    .line 459
    .line 460
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_b

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :catch_7
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 492
    .line 493
    .line 494
    :cond_b
    new-instance v6, Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 497
    .line 498
    .line 499
    :try_start_9
    const-string/jumbo v0, "poiInfo"

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-class v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 507
    .line 508
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 513
    .line 514
    invoke-interface {v7, v4}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v0, "dataSource"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v7, "page_type_schema_tip"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    new-instance v0, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v7, "extraData"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v7, "map_level"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string/jumbo v7, "is_external"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    if-eqz v5, :cond_c

    .line 554
    .line 555
    const-string/jumbo v7, "longitude"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string/jumbo v7, "latitude"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :catch_8
    move-exception v0

    .line 577
    goto :goto_d

    .line 578
    :cond_c
    :goto_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_d

    .line 583
    .line 584
    move-object/from16 v5, v16

    .line 585
    .line 586
    move-object/from16 v7, v17

    .line 587
    .line 588
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    :cond_d
    const-string/jumbo v0, "oriInfo"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 599
    .line 600
    .line 601
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string/jumbo v3, "splash_template"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_e

    .line 629
    .line 630
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    const-string/jumbo v1, "jsData"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startTipPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_f
    return-void
.end method

.method private viewTransparentWebView(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v0, 0x7f0e13ac

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Loe0;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/webview/api/IWebViewService;->showTransparentViewLayer(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doProcessNewSchema(Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    const-string/jumbo v3, "arroundpoi"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showArroundPoi(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    const-string/jumbo v3, "viewMap"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->viewMap(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_4
    const-string/jumbo v3, "viewGeo"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startGeo(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string/jumbo v3, "viewReGeo"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startReGeo(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-string/jumbo v3, "viewPOIDetail"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->searchPoiID(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string/jumbo v3, "poi"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doPoiScheme(Landroid/net/Uri;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_d

    .line 111
    .line 112
    return v0

    .line 113
    :cond_8
    const-string/jumbo v3, "openFeature"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->doOpenFeature(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v0

    .line 129
    :cond_9
    const-string/jumbo v3, "environment"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startEnvironmentMapPage(Landroid/net/Uri;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const-string/jumbo v3, "ScenicArea"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startScenicAreaPage(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_b
    const-string/jumbo v3, "roundPage"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startRoundPage(Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    const-string/jumbo v1, "video"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startVideoPage(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    :goto_0
    return v4

    .line 182
    :cond_e
    return v0
.end method

.method public doOpenFeatureGeneralSearch()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "amap.basemap.action.default_page"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->openWithSlideMode(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public doOpenFeaturePoiSearchFromShenma(Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "keywords"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v3, "lat1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v4, "lon1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "lat2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "lon2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v7, "dev"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string/jumbo v8, "transfer_mode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string/jumbo v10, "sc_stype"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, 0x1

    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, Lis6;->p(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v4}, Lis6;->p(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v14, v15, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5}, Lis6;->p(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v6}, Lis6;->p(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    invoke-static {v4, v5, v14, v15}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget v12, v3, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    iget v14, v4, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    invoke-direct {v5, v6, v12, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lis6;->q(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v13, :cond_2

    .line 129
    .line 130
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-static {v4, v5}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    invoke-static {v5, v3}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 149
    .line 150
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 151
    .line 152
    iget v7, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 153
    .line 154
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 155
    .line 156
    invoke-direct {v5, v6, v4, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v5, 0x0

    .line 161
    :cond_2
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    const-string/jumbo v9, "map"

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    const-string/jumbo v11, "food_searcher"

    .line 177
    .line 178
    .line 179
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "url"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "searchtype"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "keyword"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "record_history"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "geoobj"

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "params"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    :catch_0
    return-void
.end method

.method public doOpenFeatureSearchMore(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->processSuperId(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "path://amap_bundle_search_around/src/pages/AllCategoryPage.page.js"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public doOpenFeatureShowDisclaimerpage(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$c;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doOpenFeatureShowPoiDetailNew(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$e;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doOpenFeatureUrl(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v0, 0x7f0e13ac

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Loe0;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    const-string/jumbo v1, "urlType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v2, "1"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 67
    .line 68
    new-instance v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$i;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v0}, Loe0;->d(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startFragmentWithUrl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public doPoiScheme(Landroid/net/Uri;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "comment"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const-string/jumbo v2, "houseList"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const-string/jumbo v2, "video"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const-string/jumbo v0, "keywords"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "lat1"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "lon1"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v4, "lat2"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string/jumbo v5, "lon2"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string/jumbo v6, "dev"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string/jumbo v7, "showType"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x1

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lis6;->p(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v3}, Lis6;->p(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v9, v10, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v4}, Lis6;->p(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v5}, Lis6;->p(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v3, v4, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-direct {v4, v5, v7, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lis6;->q(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v8, :cond_5

    .line 168
    .line 169
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    invoke-static {v3, v4}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    invoke-static {v4, v2}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v5, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 188
    .line 189
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 190
    .line 191
    iget v6, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 192
    .line 193
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 194
    .line 195
    invoke-direct {v4, v5, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const/4 v4, 0x0

    .line 200
    :cond_5
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v3, "url"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string/jumbo p1, "searchtype"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v3, "keyword"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string/jumbo p1, "record_history"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    new-instance p1, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "geoobj"

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v0, "params"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    return v8
.end method

.method public openFeatureCarBrand(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Loe0;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    const-string/jumbo v1, "title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string/jumbo v3, "UTF-8"

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    invoke-static {v2}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    new-instance v2, Lfo6;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lfo6;->c:Landroid/net/Uri;

    .line 73
    .line 74
    new-instance p1, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$b;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 80
    .line 81
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0, v2}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public openIdqSearchFragment(Landroid/net/Uri;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string/jumbo v1, "poiid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo p1, "poiid \u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5\u53c2\u6570"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v2, "frompage"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lis6;->q(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "action"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "zoomlevel"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lis6;->q(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "funtype"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "poiname"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "transparent"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string/jumbo v5, "fromSearchInnerPage"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string/jumbo v6, "homePage"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, "record_history"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    const-string/jumbo v7, "1"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->processSuperId(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const-string/jumbo v11, "IDQ"

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v8, v2, v10, v11}, Les;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v1, v8, Lcom/autonavi/bundle/entity/search/InfoliteParam;->id:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    iput-object v4, v8, Lcom/autonavi/bundle/entity/search/InfoliteParam;->transparent:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, v8, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string/jumbo v7, "0_00_00"

    .line 161
    .line 162
    .line 163
    iput-object v7, v8, Lcom/autonavi/bundle/entity/search/InfoliteParam;->superid:Ljava/lang/String;

    .line 164
    .line 165
    :goto_1
    const-string/jumbo v9, "city"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    iput-object v10, v8, Lcom/autonavi/bundle/entity/search/InfoliteParam;->city:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v11, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_0
    const-string/jumbo v12, "keywords"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_6
    const-string/jumbo v1, "superid"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_7
    const-string/jumbo v1, "searchtype"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "url"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string/jumbo p1, "params"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    return-void
.end method

.method public openSearchFragment(Landroid/net/Uri;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v3, "keyword"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "keyword \u4e3a\u7a7a\u6216\u8005\u4e0d\u5b58\u5728, \u8bf7\u68c0\u67e5\u53c2\u6570\u95ee\u9898"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string/jumbo v5, "transparent"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string/jumbo v0, "schema_source"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string/jumbo v8, "record_history"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    const-string/jumbo v9, "1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v9, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v9, 0x1

    .line 65
    :goto_0
    const-string/jumbo v0, "cur_adcode"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v11, "need_recommend"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-direct/range {p0 .. p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->processSuperId(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "lat1"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v13, "lon1"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string/jumbo v14, "lat2"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string/jumbo v15, "lon2"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string/jumbo v10, "dev"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    const-string/jumbo v8, "skipGeoObjCheck"

    .line 119
    .line 120
    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-nez v18, :cond_3

    .line 133
    .line 134
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-nez v18, :cond_3

    .line 139
    .line 140
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-nez v18, :cond_3

    .line 145
    .line 146
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-nez v18, :cond_3

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    move-object/from16 v19, v11

    .line 159
    .line 160
    move-object/from16 v20, v12

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v9, v10, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v9, v10, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 185
    .line 186
    iget v12, v0, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    invoke-direct {v10, v11, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v11, 0x1

    .line 200
    if-ne v9, v11, :cond_4

    .line 201
    .line 202
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    invoke-static {v9, v11}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    invoke-static {v11, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v11, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v12, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 221
    .line 222
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 223
    .line 224
    iget v13, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 225
    .line 226
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 227
    .line 228
    invoke-direct {v11, v12, v9, v13, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    move-object v10, v11

    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object/from16 v19, v11

    .line 239
    .line 240
    move-object/from16 v20, v12

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 244
    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getPixel20Bound()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_5
    if-nez v10, :cond_6

    .line 252
    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    const-string/jumbo v0, "searchRect \u4ecd\u4e3a\u7a7a\u7684\u60c5\u51b5\u53ea\u80fd\u6682\u65f6\u4e0d\u53d1\u8d77\u6b64\u6b21\u641c\u7d22"

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    const-string/jumbo v0, "fromSearchInnerPage"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string/jumbo v8, "homePage"

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const/4 v9, -0x1

    .line 281
    :goto_2
    const-string/jumbo v0, "city"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v11, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v12, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_1
    const-string/jumbo v13, "keywords"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    const-string/jumbo v4, "geoobj"

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_8
    const-string/jumbo v4, "searchoperate"

    .line 317
    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v4, "schemasource"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string/jumbo v4, "superid"

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/autonavi/common/SuperId;->getScenceId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    move-object/from16 v5, v20

    .line 349
    .line 350
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_9

    .line 358
    .line 359
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_9
    const-string/jumbo v0, "searchpagetype"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "searchtype"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "url"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    move/from16 v10, v17

    .line 383
    .line 384
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, "params"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    :catch_1
    return-void
.end method

.method public searchPoiID(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string/jumbo v1, "poiid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "searchtype"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "record_history"

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->getQueryToJSONObject(Landroid/net/Uri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "extraData"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "params"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startDialogPagetoSearchRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method

.method public showArroundPoi(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "keywords"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "lat"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "lon"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v3, v4, v1, v2}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "dev"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    const/4 v3, 0x1

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-static {v2, v1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->showArroundPoiReally(Landroid/net/Uri;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->mDelegate:Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;

    .line 103
    .line 104
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 105
    .line 106
    const v3, 0x7f0e1de4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/intent/IBaseIntentDispatcherDelegate;->showUriProgressDialog(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$h;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;Landroid/net/Uri;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x2710

    .line 126
    .line 127
    invoke-interface {v1, v2, p1}, Lcom/amap/location/api/ILocationService;->requestLocationOnce(Lcom/amap/location/api/listener/LocationRequestOnceListener;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public startEnvironmentMapPage(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "index"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const-string/jumbo p1, "path://amap_bundle_environment/src/app.js"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public startGeo(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "addr"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "address\u662f\u7a7a\u7684\uff0c\u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570 "

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$7;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->reverse(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startReGeo(Landroid/net/Uri;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "lat"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "lon"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string/jumbo v3, ",lon is :"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "lat is :"

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {v5, v6, v0, v1}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "dev"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lis6;->q(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-direct {p1, v1, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$8;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$8;-><init>(Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeManager;->get(Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/Callback$Cancelable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, ",\u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570\u662f\u5426\u662f\u6570\u5b57"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_1
    const-string/jumbo p1, ",\u8bf7\u68c0\u67e5\u76f8\u5173\u53c2\u6570 "

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0, v3, v1, p1}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->popAlert(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public startRoundPage(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "main"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/autonavi/minimap/bundle/feed/api/IFeedService;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/autonavi/minimap/bundle/feed/api/IFeedService;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/feed/api/IFeedService;->getFeedPageOpener()Lcom/autonavi/minimap/bundle/feed/api/IFeedPageOpener;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/bundle/feed/api/IFeedPageOpener;->open(Lcom/autonavi/common/IPageContext;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :cond_3
    return v0
.end method

.method public startScenicAreaPage(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "home"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "path://amap_bundle_idqmax/src/pages/BizScenicMapHomePage.page.js"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    const-string/jumbo v2, "homepage"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->compareVersionJumpScenic(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    const-string/jumbo v2, "bus_detail"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicBusDetailPage.page.js"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    const-string/jumbo v2, "scenic_live"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicMapLivePage.page.js"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    const-string/jumbo v2, "scenic_list"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicMustPlay.page.js"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_5
    const-string/jumbo v2, "topic"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const-string/jumbo v0, "amap_bundle_travel"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "bizVersion"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const-string/jumbo v4, "amap_bundle_config"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v5, "webAjxInfo"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleConfigInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    new-instance v5, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    new-instance v4, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_0
    invoke-static {p1}, Lhm;->k(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    const-string/jumbo v1, "010700"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->compareVersionV2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v1, "amapuri://ajx?path=path://amap_bundle_travel/src/pages/BizTravelCityPage.page.js&data="

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Landroid/content/Intent;

    .line 215
    .line 216
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicTopic.page.js"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return v3

    .line 233
    :cond_8
    const-string/jumbo v2, "banner_detail"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicBannerDetailPage.page.js"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_9
    const-string/jumbo v2, "map"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-static {p1}, Lhm;->k(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 296
    .line 297
    invoke-interface {v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v4, ","

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 323
    .line 324
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :try_start_1
    const-string/jumbo v2, "user_adcode"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "user_loc"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catch_1
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :goto_2
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/EyrieMapPage.page.js"

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_a
    const-string/jumbo v2, "map_mode"

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicUniverseMapPage.page.js"

    .line 377
    .line 378
    .line 379
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->getSmartScenicBundle(Landroid/net/Uri;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v3

    .line 387
    :cond_b
    const-string/jumbo v2, "scenic_middle_detail"

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicMiddleDetailPage.page.js"

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 400
    .line 401
    .line 402
    return v3

    .line 403
    :cond_c
    const-string/jumbo v2, "tickets_list"

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicTicketDetailPage.page.js"

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 416
    .line 417
    .line 418
    return v3

    .line 419
    :cond_d
    const-string/jumbo v2, "park_detail"

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicParkDetailPage.page.js"

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0, p0}, Lhm;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/autonavi/minimap/intent/BaseIntentDispatcher;)V

    .line 432
    .line 433
    .line 434
    return v3

    .line 435
    :cond_e
    const-string/jumbo v2, "route"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    invoke-static {p1}, Lhm;->k(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string/jumbo v0, "path://amap_bundle_scenic_area/src/pages/BizScenicWalkPlanPage.page.js"

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startAjx3Page(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :cond_f
    const-string/jumbo v2, "walkman_map"

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    const-string/jumbo v0, "search_scenicarea_walkman_map"

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->getScenicMapBundle(Landroid/net/Uri;)Lcom/autonavi/common/PageBundle;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 476
    .line 477
    .line 478
    return v3

    .line 479
    :cond_10
    return v0
.end method

.method public viewAmapOnline(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "login_check"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string/jumbo v0, "url"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const p2, 0x7f0e13ac

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string/jumbo v2, "ajxData"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "multitab"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    :goto_0
    const-string/jumbo v2, "alipay.com"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string/jumbo v2, "alipay.net"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v1, 0x1

    .line 100
    :cond_5
    invoke-static {v0}, Loe0;->d(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_6
    new-instance v1, Lfo6;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$j;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean p2, v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$j;->a:Z

    .line 123
    .line 124
    iput-object v0, v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$j;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$j;->c:Landroid/net/Uri;

    .line 127
    .line 128
    iput-object v2, v1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 129
    .line 130
    iput-object p1, v1, Lfo6;->c:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class p2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2, v1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public viewLocal(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0e13ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v0}, Loe0;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/autonavi/bundle/webview/api/IH5TemplateService;

    .line 53
    .line 54
    new-instance v2, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$f;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/autonavi/bundle/webview/api/IH5TemplateService;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public viewMap(Landroid/net/Uri;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "dev"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v3, "poiname"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "lat"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "lon"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string/jumbo v5, "zoom"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v7, 0x3

    .line 54
    if-lt v5, v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    if-gt v5, v7, :cond_1

    .line 59
    .line 60
    move v6, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v7, v8, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_1
    const/4 v4, 0x1

    .line 117
    if-ne v0, v4, :cond_3

    .line 118
    .line 119
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-static {v0, v3}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 129
    .line 130
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    invoke-direct {v0, v4, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    :goto_4
    const-string/jumbo v0, "poiid"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "POI"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v3, "zoomLevel: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string/jumbo v3, "ViewMap"

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v6}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const-string/jumbo v0, "map_level"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v3, "poi_detail_page_type"

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-virtual {v1, v3, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    const-string/jumbo v3, "poiInfo"

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-class v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 227
    .line 228
    invoke-interface {v4, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, "dataSource"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, "page_type_schema_tip"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    new-instance v3, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, v3}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->getQueryToJSONObject(Landroid/net/Uri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string/jumbo v0, "extraData"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/intent/BaseIntentDispatcher;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    const-string/jumbo p1, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string/jumbo v0, "jsData"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1, v0}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPageWithNavibar(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method

.method public viewThirdPartWebView(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "url"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const p2, 0x7f0e13ac

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Loe0;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Loe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string/jumbo v1, "ajxData"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "multitab"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_0
    new-instance v1, Lfo6;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$g;-><init>(Landroid/net/Uri;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 84
    .line 85
    iput-object p1, v1, Lfo6;->c:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class p2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2, v1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
