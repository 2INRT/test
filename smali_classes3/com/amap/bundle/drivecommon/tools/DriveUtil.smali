.class public Lcom/amap/bundle/drivecommon/tools/DriveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviPageMode;,
        Lcom/amap/bundle/drivecommon/tools/DriveUtil$NaviSceneType;
    }
.end annotation


# static fields
.field public static final ADDCAR_AMAPURI:Ljava/lang/String; = "amapuri://carownerservice/addcar?sourcePage=selectCarPage&addType="

.field public static final AR_SCENE_MODE_ALINK:Ljava/lang/String; = "1"

.field public static final AR_SCENE_MODE_PHONE:Ljava/lang/String; = "0"

.field public static final BUNDLE_KEY_BOOL_SAVECOOKIE:Ljava/lang/String; = "key_savehistory"

.field public static final BUNDLE_KEY_OBJ_TITLEICONS:Ljava/lang/String; = "key_titleicons"

.field public static final CAR_PLATE_OPEN_AVOID_LIMITED_MAX_COUNT:I = 0x3

.field public static final CAR_PLATE_SETTING_MAX_COUNT:I = 0x3

.field public static final CAR_PRELOAD_AJXPAGE:Ljava/lang/String; = "path://amap_bundle_drive/src/car/navi_page/CarNaviPreload.js"

.field public static final CAR_SELECT_AJXPAGE:Ljava/lang/String; = "path://amap_bundle_drive/src/car/select_page/CarSelectViewController.page.js"

.field public static final CAR_TYPE:I = 0x0

.field public static final COMMON_CAR_TYPE:I = 0x0

.field public static final COMMON_MOTOR_TYPE:I = 0xb

.field public static final COMMON_TRUCK_TYPE:I = 0x1

.field public static final DEFAULT_EXTENSION:Ljava/lang/String; = "0"

.field public static final DEV_NO_NEED_DEVIATE:I = 0x0

.field public static final EDITCAR_AMAPURI:Ljava/lang/String; = "amapuri://carownerservice/editcar?sourcePage=selectCarPage&carNumber="

.field public static final ENERGY_TYPE:I = 0xc

.field public static final HEAVY_TRUCK:I = 0x4

.field public static final LIGHT_TRUCK:I = 0x2

.field public static final MAP_PLACE_DES:Ljava/lang/String;

.field public static final MAP_PLACE_DES_2:Ljava/lang/String; = "\u5730\u56fe\u9009\u5b9a\u4f4d\u7f6e"

.field public static final MAP_PLACE_DES_3:Ljava/lang/String;

.field public static final MAX_COUNT:I = 0x14

.field public static final MEDIUM_TRUCK:I = 0x3

.field public static final MINIAPP_ADDCAR_URI:Ljava/lang/String; = "amapuri://applets/platformapi/startapp?appId=2019103068708979&page=pages/car-manage/add/index&query="

.field public static final MINIAPP_CAROWNER_COMMON_PARAMS:Ljava/lang/String; = "&alone=true"

.field public static final MINIAPP_CAROWNER_QUERY_PARAMS:Ljava/lang/String; = "&query="

.field public static final MINIAPP_CAROWNER_URI:Ljava/lang/String; = "amapuri://applets/platformapi/startapp?appId=2019103068708979&chInfo=ch_scene__chsub_carsetting"

.field public static final MINIAPP_EDITCAR_URI:Ljava/lang/String; = "amapuri://applets/platformapi/startapp?appId=2019103068708979&page=pages/car-manage/modify/index&query="

.field public static final MINI_TRUCK:I = 0x1

.field public static final MOTOR_PLATE_OPEN_AVOID_LIMITED_MAX_COUNT:I = 0x3

.field public static final MOTOR_PLATE_SETTING_MAX_COUNT:I = 0x3

.field public static final MOTOR_TYPE:I = 0xb

.field public static final MY_LOCATION_DES:Ljava/lang/String;

.field public static final MY_LOCATION_LOADING:Ljava/lang/String;

.field public static final NAVI_CUSTOMROUTE_LINKS_INFO:Ljava/lang/String; = "customRouteLinksInfo"

.field public static final NAVI_CUSTOM_PREFERENCE:Ljava/lang/String; = "curPreference"

.field public static final NAVI_EXT_POI_INFO:Ljava/lang/String; = "extInfos"

.field public static final NAVI_FROM_TYPE:Ljava/lang/String; = "fromWhere"

.field public static final NAVI_TYPE:Ljava/lang/String; = "navi_type"

.field public static final NAVI_TYPE_CAR:Ljava/lang/String; = "car"

.field public static final NAVI_TYPE_ENERGY:Ljava/lang/String; = "energy"

.field public static final NAVI_TYPE_ENTRANCE_CALLBACK:Ljava/lang/String; = "callback"

.field public static final NAVI_TYPE_MOTORBIKE:Ljava/lang/String; = "motorbike"

.field public static final NAVI_TYPE_TRUCK:Ljava/lang/String; = "truck"

.field public static final PAGE_FROM:Ljava/lang/String; = "from"

.field public static final PARKING_LIMIT_DISTENCE:I = 0x64

.field public static final PLUGGING_IN_ELECTRIC_CAR_TYPE:I = 0x4

.field public static final PLUGGING_IN_ELECTRIC_TRUCK_TYPE:I = 0x5

.field public static final POI_ENCRYPTED:I = 0x1

.field public static final POI_EXTRA_KEY_INT_PARKING:Ljava/lang/String; = "recommendParking"

.field public static final POI_ROUTE_RECOMMEND_COMPANY:I = 0x2

.field public static final POI_ROUTE_RECOMMEND_HOME:I = 0x1

.field public static final POI_ROUTE_RECOMMEND_OILSTATION:I = 0x5

.field public static final POI_ROUTE_RECOMMEND_OTHER:I = 0x4

.field public static final POI_ROUTE_RECOMMEND_PARKING:I = 0x3

.field public static final POI_TYPE_AIRPORT:Ljava/lang/String; = "150104"

.field public static final POI_TYPE_AIRPORT_OLD:Ljava/lang/String; = "150100"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POI_TYPE_RAILWAY:Ljava/lang/String; = "150200"

.field public static final PURE_ELECTRIC_CAR_TYPE:I = 0x2

.field public static final PURE_ELECTRIC_TRUCK_TYPE:I = 0x3

.field public static final SCHEME_PARAMS:Ljava/lang/String; = "schemeParams"

.field public static final SCHEME_PARAM_ENCRYPT:Ljava/lang/String; = "encrypt"

.field public static final SOURCE_APPLICATION:Ljava/lang/String; = "sourceApplication"

.field public static final SUBPOI_TYPE_AIRPORT:Ljava/lang/String; = "303,105,106,305"

.field public static final SUBPOI_TYPE_RAILWAY:Ljava/lang/String; = "103,104,305"

.field public static final TRUCK_TYPE:I = 0x1

.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e03c3

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e03fe

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_LOADING:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e0417

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MAP_PLACE_DES:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v1, 0x7f0e03d3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MAP_PLACE_DES_3:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "[0-9]*"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static SetIsPlaySafeHomeResponseInfo(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "safehome_play_response_info"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/net/Uri;)Llc0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string/jumbo v1, "backScheme"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    const-string/jumbo v2, "sourceApplication"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "backCategory"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "backAction"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x7f0e21b2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    new-instance v0, Llc0;

    .line 79
    .line 80
    invoke-direct {v0}, Llc0;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v0, Llc0;->a:Z

    .line 85
    .line 86
    iput-object v1, v0, Llc0;->b:Landroid/net/Uri;

    .line 87
    .line 88
    iput-object v2, v0, Llc0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v0, Llc0;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Llc0;->e:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "navi_cloud"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "strategy_status"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "1"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "0"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0, p0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v2

    .line 70
    :cond_3
    sget-boolean p0, Lyc1;->a:Z

    .line 71
    .line 72
    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p0, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v1, "trip_business"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v1, "0"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static checkHasGps(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "location"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/location/LocationManager;

    .line 13
    .line 14
    const v2, 0x7f0e0cff

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string/jumbo v5, "gps"

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_0
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1c

    .line 39
    .line 40
    if-lt v6, v7, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lmw3;->a(Landroid/location/LocationManager;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v6

    .line 48
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    if-eqz v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo v6, "location_mode"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v6, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    if-ne v0, v6, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 70
    .line 71
    new-instance v4, Lnw3;

    .line 72
    .line 73
    invoke-direct {v4, p0, v0}, Lnw3;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    nop

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    return v2

    .line 83
    :cond_5
    const/4 v7, 0x3

    .line 84
    if-eq p0, v7, :cond_7

    .line 85
    .line 86
    if-eq p0, v6, :cond_7

    .line 87
    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    sget-object v1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 91
    .line 92
    new-instance v4, Lnw3;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0}, Lnw3;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return v2

    .line 101
    :cond_7
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v6, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 104
    .line 105
    new-instance v7, Lnw3;

    .line 106
    .line 107
    invoke-direct {v7, p0, v0}, Lnw3;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    return v2

    .line 120
    :cond_9
    move v3, v4

    .line 121
    :goto_3
    if-nez v3, :cond_a

    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    const/16 p0, 0x64

    .line 125
    .line 126
    return p0
.end method

.method public static delNaviHistoryList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpw3;->getInstance(Landroid/content/Context;)Lpw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpw3;->a:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static doOpenFeatureFromTo(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "isFromExternal"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "bundle_key_route_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "sourceApplication"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "bundle_key_source_app"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo p0, "bundle_key_auto_route"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, p0, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, "bundle_key_from_scheme"

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p0, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "bundle_key_track_back_param"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p1, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "isFromExternal"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "sourceApplication"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "dlon"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "dlat"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "slon"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "slat"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string/jumbo v9, "dev"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v9, 0x0

    .line 42
    :goto_0
    :try_start_2
    const-string/jumbo v11, "sname"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    const-class v15, Lcom/amap/bundle/maptool/IMapToolService;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-nez v14, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_2

    .line 71
    .line 72
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_2

    .line 77
    .line 78
    invoke-static {v12, v13}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_0

    .line 83
    .line 84
    sget-object v5, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v7, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v12, v13, v5, v6}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v9, v10, :cond_1

    .line 139
    .line 140
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    invoke-static {v6, v5}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 150
    .line 151
    iget v12, v5, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-direct {v6, v12, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    :goto_1
    invoke-interface {v7, v11}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget-object v5, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v7, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 180
    .line 181
    invoke-interface {v5}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v7, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const-string/jumbo v5, "dname"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_4

    .line 208
    .line 209
    invoke-static {v6, v11}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v11, v12, v3, v4}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v9, v10, :cond_3

    .line 244
    .line 245
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    invoke-static {v4, v3}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 255
    .line 256
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 257
    .line 258
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 259
    .line 260
    invoke-direct {v4, v6, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 261
    .line 262
    .line 263
    move-object v3, v4

    .line 264
    :goto_3
    invoke-interface {v8, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    const-string/jumbo v3, "m"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Lk76;->d(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string/jumbo v4, "workType"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string/jumbo v5, "suggestType"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_5

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eq v6, v10, :cond_7

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v6, 0x2

    .line 319
    if-ne v4, v6, :cond_5

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    new-instance v4, Lcom/autonavi/common/PageBundle;

    .line 323
    .line 324
    invoke-direct {v4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string/jumbo v6, "bundle_key_route_type"

    .line 328
    .line 329
    .line 330
    sget-object v9, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 331
    .line 332
    invoke-virtual {v4, v6, v9}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v6, "bundle_key_poi_start"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v6, "bundle_key_poi_end"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6, v8}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v6, "key_savehistory"

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {v4, v6, v7}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    const-string/jumbo v6, "bundle_key_method"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v3, "bundle_key_from_scheme"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3, v10}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_6

    .line 371
    .line 372
    invoke-virtual {v4, v2, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, "bundle_key_track_back_param"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_4
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_5
    return-void
.end method

.method public static doOpenFeatureShowRouteResultNew(Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "schemeParams"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "isFromExternal"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "from"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "\\|"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "sourceApplication"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :try_start_0
    const-string/jumbo v9, "t"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 35
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v9, -0x1

    .line 41
    :goto_0
    :try_start_2
    const-string/jumbo v10, "dev"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    .line 48
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    const/4 v10, 0x0

    .line 54
    :goto_1
    :try_start_4
    const-string/jumbo v12, "encrypt"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    .line 61
    :try_start_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    const/4 v12, 0x0

    .line 67
    :goto_2
    :try_start_6
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 75
    const-string/jumbo v15, ""

    .line 76
    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    :try_start_7
    const-string/jumbo v14, "\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_0
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string/jumbo v11, "sname"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    const-string/jumbo v15, "slat"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    const-string/jumbo v5, "slon"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v11, :cond_1

    .line 117
    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    move-object/from16 v11, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    :goto_3
    const/4 v14, 0x1

    .line 130
    if-ne v12, v14, :cond_2

    .line 131
    .line 132
    invoke-static {v15}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v5}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_2
    invoke-static {v7, v11, v15, v5, v10}, Lgi4;->c(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const-string/jumbo v11, "sid"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_3

    .line 156
    .line 157
    invoke-interface {v7, v11}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string/jumbo v11, "dname"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-string/jumbo v15, "dlat"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string/jumbo v14, "dlon"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-nez v11, :cond_4

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_4
    const-string/jumbo v16, "0"

    .line 191
    .line 192
    .line 193
    sget-object v19, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eq v9, v6, :cond_6

    .line 202
    .line 203
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ne v9, v6, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object/from16 v9, v16

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    :goto_5
    const-string/jumbo v6, "m"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 225
    :try_start_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 229
    goto :goto_6

    .line 230
    :catch_3
    const/4 v6, 0x0

    .line 231
    :goto_6
    :try_start_9
    invoke-static {v6}, Lk76;->d(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const-string/jumbo v6, "mflag"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 242
    :try_start_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 246
    goto :goto_7

    .line 247
    :catch_4
    nop

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_7
    move-object/from16 v9, v16

    .line 250
    .line 251
    move/from16 v16, v6

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :goto_8
    if-ne v12, v6, :cond_7

    .line 255
    .line 256
    :try_start_b
    invoke-static {v15}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v14}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    :cond_7
    const-string/jumbo v6, "did"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    invoke-interface {v8, v6}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {v8, v11, v15, v14, v10}, Lgi4;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 286
    .line 287
    .line 288
    :try_start_c
    const-string/jumbo v12, "vialons"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 295
    move-object/from16 v19, v14

    .line 296
    .line 297
    :try_start_d
    const-string/jumbo v14, "vialats"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 304
    move-object/from16 v21, v15

    .line 305
    .line 306
    :try_start_e
    const-string/jumbo v15, "vianames"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 313
    move-object/from16 v22, v11

    .line 314
    .line 315
    :try_start_f
    const-string/jumbo v11, "viaids"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 322
    move-object/from16 v23, v13

    .line 323
    .line 324
    :try_start_10
    new-instance v13, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v24

    .line 333
    if-nez v24, :cond_e

    .line 334
    .line 335
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v24

    .line 339
    if-nez v24, :cond_e

    .line 340
    .line 341
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 353
    move-object/from16 v25, v8

    .line 354
    .line 355
    move-object/from16 v24, v9

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    :try_start_11
    new-array v8, v9, [Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_9

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_9

    .line 371
    :catch_5
    move-exception v0

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_9
    :goto_9
    array-length v0, v12

    .line 375
    array-length v9, v14

    .line 376
    if-ne v0, v9, :cond_f

    .line 377
    .line 378
    array-length v0, v12

    .line 379
    if-lez v0, :cond_f

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_a
    array-length v0, v12

    .line 383
    if-ge v9, v0, :cond_b

    .line 384
    .line 385
    aget-object v0, v12, v9

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v26, v12

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    aget-object v0, v14, v9

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v10, v1, :cond_a

    .line 413
    .line 414
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 415
    .line 416
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 417
    .line 418
    invoke-static {v1, v0}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_b

    .line 423
    :cond_a
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 424
    .line 425
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 426
    .line 427
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 428
    .line 429
    invoke-direct {v1, v11, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 430
    .line 431
    .line 432
    move-object v0, v1

    .line 433
    :goto_b
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    add-int/lit8 v9, v9, 0x1

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v12, v26

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_b
    const/4 v9, 0x0

    .line 444
    :goto_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v9, v0, :cond_f

    .line 449
    .line 450
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v1, 0x7f0e0849

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    array-length v1, v15

    .line 462
    if-gt v9, v1, :cond_c

    .line 463
    .line 464
    aget-object v0, v15, v9

    .line 465
    .line 466
    :cond_c
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/autonavi/common/model/GeoPoint;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    array-length v1, v8

    .line 477
    if-lez v1, :cond_d

    .line 478
    .line 479
    aget-object v1, v8, v9

    .line 480
    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_d

    .line 486
    .line 487
    aget-object v1, v8, v9

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 493
    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :catch_6
    move-exception v0

    .line 499
    move-object/from16 v25, v8

    .line 500
    .line 501
    move-object/from16 v24, v9

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_e
    move-object/from16 v25, v8

    .line 505
    .line 506
    move-object/from16 v24, v9

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :catch_7
    move-exception v0

    .line 510
    move-object/from16 v25, v8

    .line 511
    .line 512
    move-object/from16 v24, v9

    .line 513
    .line 514
    :goto_d
    move-object/from16 v23, v13

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v25, v8

    .line 519
    .line 520
    move-object/from16 v24, v9

    .line 521
    .line 522
    move-object/from16 v22, v11

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :catch_9
    move-exception v0

    .line 526
    move-object/from16 v25, v8

    .line 527
    .line 528
    move-object/from16 v24, v9

    .line 529
    .line 530
    move-object/from16 v22, v11

    .line 531
    .line 532
    move-object/from16 v23, v13

    .line 533
    .line 534
    :goto_e
    move-object/from16 v21, v15

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :catch_a
    move-exception v0

    .line 538
    move-object/from16 v25, v8

    .line 539
    .line 540
    move-object/from16 v24, v9

    .line 541
    .line 542
    move-object/from16 v22, v11

    .line 543
    .line 544
    move-object/from16 v23, v13

    .line 545
    .line 546
    move-object/from16 v19, v14

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :goto_f
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_10
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 553
    .line 554
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    const-string/jumbo v4, "bundle_key_track_back_param"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string/jumbo v1, "shareParam"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_10

    .line 591
    .line 592
    const-string/jumbo v4, "bundle_key_share_param"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v4, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_11

    .line 607
    .line 608
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-lez v1, :cond_12

    .line 616
    .line 617
    const-string/jumbo v1, "bundle_key_poi_mids"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1, v6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 621
    .line 622
    .line 623
    :cond_12
    const-string/jumbo v1, "bundle_key_request_code"

    .line 624
    .line 625
    .line 626
    const-string/jumbo v2, "bundle_key_keyword"

    .line 627
    .line 628
    .line 629
    const-string/jumbo v3, "bundle_key_from_scheme"

    .line 630
    .line 631
    .line 632
    const-string/jumbo v4, "bundle_key_method_flag"

    .line 633
    .line 634
    .line 635
    const-string/jumbo v8, "bundle_key_method"

    .line 636
    .line 637
    .line 638
    const-string/jumbo v9, "bundle_key_poi_start"

    .line 639
    .line 640
    .line 641
    const-string/jumbo v10, "bundle_key_route_type"

    .line 642
    .line 643
    .line 644
    const-string/jumbo v11, "bundle_key_poi_end"

    .line 645
    .line 646
    .line 647
    if-eqz v5, :cond_19

    .line 648
    .line 649
    move-object/from16 v5, p0

    .line 650
    .line 651
    :try_start_13
    invoke-virtual {v0, v10, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v9, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v12, v25

    .line 658
    .line 659
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v0, v2, v5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v13, v24

    .line 670
    .line 671
    invoke-virtual {v0, v8, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_13

    .line 679
    .line 680
    move-object/from16 v14, v20

    .line 681
    .line 682
    move-object/from16 v15, v23

    .line 683
    .line 684
    invoke-virtual {v0, v14, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_13
    move/from16 v2, v16

    .line 688
    .line 689
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    const/16 v2, 0x3e9

    .line 693
    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_14

    .line 706
    .line 707
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_15

    .line 716
    .line 717
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 728
    .line 729
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v12, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_14
    move-object/from16 v2, v22

    .line 741
    .line 742
    :cond_15
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_16

    .line 747
    .line 748
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_16

    .line 753
    .line 754
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_17

    .line 763
    .line 764
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_17

    .line 771
    .line 772
    const-string/jumbo v1, "bundle_key_end_poi_name_passed_in"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_17
    :goto_11
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-class v2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 789
    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 793
    .line 794
    .line 795
    :cond_18
    return-void

    .line 796
    :cond_19
    move-object/from16 v5, p0

    .line 797
    .line 798
    move-object/from16 p1, v1

    .line 799
    .line 800
    move-object/from16 v1, v19

    .line 801
    .line 802
    move-object/from16 v14, v20

    .line 803
    .line 804
    move-object/from16 v15, v23

    .line 805
    .line 806
    move-object/from16 v13, v24

    .line 807
    .line 808
    move-object/from16 v12, v25

    .line 809
    .line 810
    move-object/from16 v19, v2

    .line 811
    .line 812
    move-object/from16 v2, v21

    .line 813
    .line 814
    move/from16 v27, v16

    .line 815
    .line 816
    move-object/from16 v16, v6

    .line 817
    .line 818
    move/from16 v6, v27

    .line 819
    .line 820
    invoke-static {v2, v1}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_1d

    .line 825
    .line 826
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v0, v10, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v9, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v8, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_1a

    .line 846
    .line 847
    invoke-virtual {v0, v14, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    invoke-virtual {v0, v4, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x1

    .line 854
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v17

    .line 858
    .line 859
    move-object/from16 v2, v18

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_1b
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v2, v22

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_1d

    .line 877
    .line 878
    invoke-virtual {v0, v10, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v9, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v12}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object/from16 v2, v19

    .line 892
    .line 893
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v8, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v0, v14, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_1c
    invoke-virtual {v0, v4, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    const/16 v1, 0x3ea

    .line 912
    .line 913
    move-object/from16 v2, p1

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_1d
    invoke-virtual {v0, v10, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v9, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v11, v12}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v8, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_1e

    .line 943
    .line 944
    invoke-virtual {v0, v14, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_1e
    invoke-virtual {v0, v4, v6}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const-string/jumbo v1, "key_savehistory"

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    invoke-static {v7, v12}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_1f

    .line 966
    .line 967
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_1f

    .line 972
    .line 973
    const-string/jumbo v1, "bundle_key_auto_route"

    .line 974
    .line 975
    .line 976
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_1f
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 982
    .line 983
    .line 984
    :catch_b
    return-void
.end method

.method public static genPointType(Lcom/autonavi/common/model/POI;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isLegalPoiId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/autonavi/minimap/drive/api/R$string;->my_location:I

    .line 18
    .line 19
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
.end method

.method public static generateNaviIDString(Ljava/util/LinkedHashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v3, "|"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static getCarInfo()Lcom/autonavi/map/db/model/Car;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public static getCarPlateLastSettingTime()J
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_LAST_SETTING_TIME"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static getCarPlateNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public static getCarPlateOpenAvoidLimitedLastNoticeTime()J
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_OPEN_AVOID_LIMITED_LAST_NOTICE_TIME"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static getCarPlateOpenAvoidLimitedNoticeCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_OPEN_AVOID_LIMITED_NOTICE_COUNT"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getCarPlateSettingShowCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_SETTING_SHOW_COUNT"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getCarRoutingChoiceSwitch()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "KEY_SETUP_CAR_PATH_METHOD_SWITCH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "car_method"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getCarTruckInfo()Lcom/autonavi/map/db/model/Car;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public static getCarTypeByVtype(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static getConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static getContentOptions(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTypeByVtype(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidSwitch()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x10000

    .line 20
    .line 21
    :goto_0
    or-int p0, v1, v2

    .line 22
    .line 23
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckAvoidLimitedLoad()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/high16 p0, 0x30000

    .line 30
    .line 31
    or-int/2addr p0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isAvoidLimitedPath()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/high16 v1, 0x10000

    .line 41
    .line 42
    :goto_1
    or-int p0, v1, v2

    .line 43
    .line 44
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "getContentOptions---contentOptions="

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "DriveUtil"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public static getDecimal(D)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {v0, p0, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDiv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getEnergyAvoidSwitch()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_ENERGY_BUSINESS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "KEY_SETUP_ENERGY_RESTRICT_STATE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isEmptyAllCarList(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    return v3
.end method

.method public static getEnergyCarPlateNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public static getEnergyInfo()Lcom/autonavi/map/db/model/Car;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public static getIsToWork()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-class v9, Lcom/autonavi/map/util/IMapUtil;

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/autonavi/map/util/IMapUtil;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v8, v0, v1}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/autonavi/map/util/IMapUtil;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v8, v0, v2}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 87
    .line 88
    cmpg-float v8, v1, v2

    .line 89
    .line 90
    if-gtz v8, :cond_1

    .line 91
    .line 92
    cmpl-float v8, v0, v2

    .line 93
    .line 94
    if-lez v8, :cond_1

    .line 95
    .line 96
    return v7

    .line 97
    :cond_1
    cmpg-float v0, v0, v2

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    cmpl-float v0, v1, v2

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    return v6

    .line 106
    :cond_2
    if-lt v3, v5, :cond_3

    .line 107
    .line 108
    if-ge v3, v4, :cond_3

    .line 109
    .line 110
    return v7

    .line 111
    :cond_3
    return v6

    .line 112
    :cond_4
    :goto_0
    if-lt v3, v5, :cond_5

    .line 113
    .line 114
    if-ge v3, v4, :cond_5

    .line 115
    .line 116
    return v7

    .line 117
    :cond_5
    return v6
.end method

.method public static getLastCarsCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_cars_count"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getLastEnergysCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_energys_count"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getLastRoutingChoice()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarRoutingChoiceSwitch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "1"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v2, "car_method"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "trip_business"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 32
    .line 33
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 47
    .line 48
    return-object v0
.end method

.method public static getLastTrucksCount()I
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_trucks_count"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getLocalRdCameraPaymentData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->getAll()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0x278d00

    .line 30
    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v2, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v7, v5, v3

    .line 52
    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->deleteDataBefore(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1
.end method

.method public static getMotorCC()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorCC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMotorCC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo p0, "sweptVolume"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->NAMESPACE_MOTOR_SETTING:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getMotorInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getOftenVehicle(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, ""

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static getMotorPlateNum()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorPlateNum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMotorPlateNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo p0, "motorPlateNum"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static getMotorRoutingChoice()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoiceSwitch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "1"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTemporaryMotorRoutingChoice()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPermanentMotorRoutingChoice()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public static getMotorRoutingChoiceSwitch()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "MOTOR_PATH_PREFERENCE_SWITCH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MOTOR_PATH_PREFERENCE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getMyLocationPoi()Lcom/autonavi/common/model/POI;
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0e0011

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ldi5;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static getNaviHistoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Low3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpw3;->getInstance(Landroid/content/Context;)Lpw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpw3;->a:Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lde/greenrobot/dao/Property;

    .line 17
    .line 18
    sget-object v2, Lcom/amap/bundle/drivecommon/map/db/NaviHistoryDao$Properties;->UpdateTime:Lde/greenrobot/dao/Property;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static getNaviTypeForRouteType(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "motorbike"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p0, "truck"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo p0, "energy"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo p0, "car"

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static getOrientation(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    if-gt v0, p0, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v1, v0

    .line 47
    :cond_4
    :goto_0
    return v1
.end method

.method public static getPOICompany()Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static getPOIHome()Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static getPermanentMotorRoutingChoice()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "MOTOR_PATH_PREFERENCE"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getRouteBoardRedPointTip()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "route_board_red_point_tip"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "1"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "0"

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static getRouteResultBound(Lcom/autonavi/jni/ae/route/route/CalcRouteResult;)Landroid/graphics/Rect;
    .locals 10
    .param p0    # Lcom/autonavi/jni/ae/route/route/CalcRouteResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getPathCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/autonavi/jni/ae/route/route/CalcRouteResult;->getRoute(I)Lcom/autonavi/jni/ae/route/route/Route;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v3, v1, v1, v1}, Lcom/autonavi/jni/ae/route/route/Route;->getRouteBound(III)[D

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    aget-wide v5, v3, v1

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aget-wide v7, v3, v7

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aget-wide v6, v3, v6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget-wide v8, v3, v8

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v6, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 52
    .line 53
    iget v4, v4, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 54
    .line 55
    iget v7, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 56
    .line 57
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 58
    .line 59
    invoke-direct {v3, v6, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    const v4, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x80000000

    .line 69
    .line 70
    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
.end method

.method public static getSafeHomeActivityShownTime()J
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "safehome_activity_show_time"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static getTemporaryMotorRoutingChoice()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "trip_business"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MOTOR_PATH_PREFERENCE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getTrafficMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "traffic"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveSpUtil;->getBool(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getTruckAvoidLimitedLoad()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "truck_avoid_weight"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, v2, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    invoke-static {v4}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->setTruckAvoidLimitedLoad(Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "truck_avoid_load"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_2
    :goto_0
    return v4
.end method

.method public static getTruckAvoidSwitch()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "truck_avoid_switch"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getTruckAxles()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->axleNum:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getTruckCarPlateNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->plateNum:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public static getTruckHeight()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static getTruckLength()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->height:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getTruckLoad()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->capacity:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static getTruckRoutingChoice()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoiceSwitch()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "1"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v2, "truck_method"

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "trip_business"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lqx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 32
    .line 33
    sget-object v3, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 47
    .line 48
    return-object v0
.end method

.method public static getTruckRoutingChoiceSwitch()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "KEY_SETUP_TRUCK_PATH_METHOD_SWITCH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "truck_method"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getTruckType()I
    .locals 2

    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget v0, v0, Lcom/autonavi/map/db/model/Car;->truckType:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getTruckType(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    const-string/jumbo p0, ""

    .line 3
    goto :goto_0

    :cond_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e121a

    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    goto :goto_0

    :cond_1
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e154a

    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    goto :goto_0

    :cond_2
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e1449

    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    goto :goto_0

    :cond_3
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e158a

    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getTruckWeight()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->weight:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getTruckWidth()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getOftenUsedCar(I)Lcom/autonavi/map/db/model/Car;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/map/db/model/Car;->width:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getVUIAudioPermissionDlgCount()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_audio_permission_dlg_count"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static getVUIAudioPermissionDlgTime()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_audio_permission_dlg_time"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getVUISwitchToastCount()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_switch_toast_count"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static getVUISwitchToastTime()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_switch_toast_time"

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static getVehicleVersion()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "CAR_OWNER"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VEHICLE_VERSION"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "0.0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static getVoiceGuideIsShown()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vocie_guide_is_shown"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "1"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "0"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static getVtype(Lcom/autonavi/map/db/model/Car;I)I
    .locals 3
    .param p0    # Lcom/autonavi/map/db/model/Car;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/autonavi/map/db/model/Car;->vehiclePowerType:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/16 v0, 0xb

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-eq p0, v2, :cond_7

    .line 31
    .line 32
    if-eq p0, v1, :cond_6

    .line 33
    .line 34
    :cond_5
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_6
    const/4 v0, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_7
    const/4 v0, 0x3

    .line 39
    :cond_8
    :goto_1
    return v0
.end method

.method public static initLastCarsCount()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_cars_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCarList(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public static isAvoidLimitedPath()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isEmptyAllCarList(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "CAR_AVOID_LIMITED_PATHS_SWITCH"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :goto_0
    move v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v5, "open_car_no"

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return v1
.end method

.method public static isCarTruckInfoEmpty()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public static isDBCarNumberEmpty()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->getLocalDataSyncState()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getMultiVehicles(Landroid/content/Context;)Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;->getLocalAllVehicles()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public static isEmptyAllCarList(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerServiceService;->getCarController()Lcom/autonavi/bundle/carownerservice/api/ICarController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/carownerservice/api/ICarController;->getCarList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne p0, v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_1
    return v2

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isSpCarNumberEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isDBCarNumberEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v2, 0x0

    .line 63
    :goto_2
    return v2
.end method

.method public static isLegalPoiId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public static isMotorAvoidLimitedPath()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorPlateNum()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string/jumbo v0, "MOTOR_PATH_LIMIT_KEY"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public static isPlaySafeHomeResponseInfo()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "safehome_play_response_info"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-lt v3, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lt v3, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    sget-object v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    return v4

    .line 128
    :cond_4
    return v0
.end method

.method public static isSpCarNumberEmpty()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "car_no"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static isTruckAvoidLimitedLoad()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarTruckInfo()Lcom/autonavi/map/db/model/Car;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lcom/autonavi/map/db/model/Car;->truckAvoidWeightLimit:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public static isTruckAvoidLimitedPath()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "truck_open_car_no"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static isValidePreference(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "-1"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static putLastRoutingChoice(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isValidePreference(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getCarRoutingChoiceSwitch()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    const-string/jumbo v1, "1"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "car_method"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "trip_business"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static putMotorRoutingChoice(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isValidePreference(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getMotorRoutingChoiceSwitch()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    const-string/jumbo v1, "1"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "MOTOR_PATH_PREFERENCE"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "trip_business"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static putTruckRoutingChoice(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isValidePreference(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getTruckRoutingChoiceSwitch()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    const-string/jumbo v1, "1"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v1, "truck_method"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "trip_business"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Llv4;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 46
    .line 47
    sget-object v2, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static refreshTraffic(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/map/mapinterface/IMapView;->refreshTraffic()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static removalTruckChoice()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "truck_method"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->putTruckRoutingChoice(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static resetRgeoPOI(Lcom/autonavi/common/model/POI;Lvs4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lvs4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lvs4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static saveNaviHitory(Lcom/autonavi/common/model/POI;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/amap/bundle/drivecommon/tools/DriveUtil$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil$a;-><init>(Lcom/autonavi/common/model/POI;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setAvoidLimitedPath(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_AVOID_LIMITED_PATHS_SWITCH"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setCarPlateLastSettingTime(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_LAST_SETTING_TIME"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setCarPlateOpenAvoidLimitedLastNoticeTime(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_OPEN_AVOID_LIMITED_LAST_NOTICE_TIME"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setCarPlateOpenAvoidLimitedNoticeCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_OPEN_AVOID_LIMITED_NOTICE_COUNT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setCarPlateSettingShowCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "CAR_PLATE_SETTING_SHOW_COUNT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setCarRoutingChoiceSwitch(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "KEY_SETUP_CAR_PATH_METHOD_SWITCH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "car_method"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setEnergyAvoidSwitch(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "NAMESPACE_ENERGY_BUSINESS"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "KEY_SETUP_ENERGY_RESTRICT_STATE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setLastCarsCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_cars_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setLastEnergysCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_energys_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setLastTrucksCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "last_trucks_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setMotorRoutingChoiceSwitch(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MOTOR_PATH_PREFERENCE_SWITCH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MOTOR_PATH_PREFERENCE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setNeedGuideTruck(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "need_guide_truck"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setRouteBoardRedPointTip(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "route_board_red_point_tip"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setSafeHomeActivityShownTime(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "safehome_activity_show_time"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setTruckAvoidLimitedLoad(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "truck_avoid_weight"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setTruckAvoidLimitedPath(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "truck_open_car_no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setTruckAvoidSwitch(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->user_route_method_info:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "truck_avoid_switch"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setTruckRoutingChoiceSwitch(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "KEY_SETUP_TRUCK_PATH_METHOD_SWITCH"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "truck_method"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setVUIAudioPermissionDlgCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_audio_permission_dlg_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setVUIAudioPermissionDlgTime(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_audio_permission_dlg_time"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setVUISwitchToastCount(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_switch_toast_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setVUISwitchToastTime(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "vui_switch_toast_time"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setVehicleVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "CAR_OWNER"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "VEHICLE_VERSION"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setVoiceGuideIsShown(F)V
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 12
    .line 13
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "vocie_guide_is_shown"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static startAddCarPage(ILcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "amapuri://carownerservice/addcar?sourcePage=selectCarPage&addType="

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static startMiniAppCarOwnerHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "from="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo p2, "amapuri://applets/platformapi/startapp?appId=2019103068708979&chInfo=ch_scene__chsub_carsetting&query="

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "&query="

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p2}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static startRoute(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/model/RouteType;Landroid/net/Uri;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string/jumbo v2, "sourceApplication"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "isFromExternal"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "\\|"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lcom/autonavi/common/PageBundle;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v7, "encrypt"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    :try_start_2
    const-string/jumbo v9, "dev"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const/4 v9, 0x0

    .line 51
    :goto_1
    :try_start_4
    const-string/jumbo v10, "sname"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string/jumbo v11, "slat"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string/jumbo v12, "slon"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    new-instance v13, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "bundle_key_track_back_param"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v0, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, ""

    .line 95
    .line 96
    .line 97
    if-nez v10, :cond_0

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_2
    const/4 v13, 0x1

    .line 106
    if-ne v7, v13, :cond_1

    .line 107
    .line 108
    invoke-static {v11}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v12}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_1
    :goto_3
    const-string/jumbo v14, "sid"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_2

    .line 132
    .line 133
    invoke-interface {v4, v14}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v4, v10, v11, v12, v9}, Lgi4;->c(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-string/jumbo v11, "dname"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string/jumbo v12, "dlat"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string/jumbo v14, "dlon"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v11, :cond_3

    .line 162
    .line 163
    :goto_4
    move-object v11, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    if-ne v7, v13, :cond_4

    .line 171
    .line 172
    invoke-static {v12}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v14}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :cond_4
    const-string/jumbo v0, "did"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v5, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v5, v11, v12, v14, v9}, Lgi4;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 203
    :try_start_6
    const-string/jumbo v0, "vialons"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string/jumbo v15, "vialats"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string/jumbo v8, "vianames"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string/jumbo v13, "vian"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-nez v16, :cond_b

    .line 240
    .line 241
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-nez v16, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    array-length v8, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    :try_start_7
    array-length v14, v15

    .line 263
    if-ne v8, v14, :cond_a

    .line 264
    .line 265
    array-length v8, v0

    .line 266
    if-lez v8, :cond_a

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_6
    array-length v14, v0

    .line 270
    if-ge v8, v14, :cond_7

    .line 271
    .line 272
    aget-object v14, v0, v8

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    move-object/from16 v18, v12

    .line 281
    .line 282
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    aget-object v14, v15, v8

    .line 287
    .line 288
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    invoke-static {v14, v15, v11, v12}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v12, 0x1

    .line 303
    if-ne v9, v12, :cond_6

    .line 304
    .line 305
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 308
    .line 309
    invoke-static {v12, v11}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_7

    .line 314
    :catch_3
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_6
    new-instance v12, Lcom/autonavi/common/model/GeoPoint;

    .line 318
    .line 319
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 320
    .line 321
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    invoke-direct {v12, v14, v11}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 324
    .line 325
    .line 326
    move-object v11, v12

    .line 327
    :goto_7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    move-object/from16 v11, v17

    .line 333
    .line 334
    move-object/from16 v12, v18

    .line 335
    .line 336
    move-object/from16 v15, v19

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_4
    move-exception v0

    .line 340
    move-object/from16 v17, v11

    .line 341
    .line 342
    move-object/from16 v18, v12

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_7
    move-object/from16 v17, v11

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ge v8, v9, :cond_9

    .line 360
    .line 361
    const v9, 0x7f0e0849

    .line 362
    .line 363
    .line 364
    move-object/from16 v11, p0

    .line 365
    .line 366
    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    array-length v12, v3

    .line 371
    if-gt v8, v12, :cond_8

    .line 372
    .line 373
    aget-object v9, v3, v8

    .line 374
    .line 375
    :cond_8
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lcom/autonavi/common/model/GeoPoint;

    .line 380
    .line 381
    invoke-static {v9, v12}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_9
    const-string/jumbo v3, "bundle_key_poi_mids"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v3, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_a
    move-object/from16 v17, v11

    .line 406
    .line 407
    move-object/from16 v18, v12

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catch_5
    move-exception v0

    .line 411
    move-object/from16 v17, v11

    .line 412
    .line 413
    move-object/from16 v18, v12

    .line 414
    .line 415
    move-object/from16 v16, v14

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_b
    move-object/from16 v17, v11

    .line 419
    .line 420
    move-object/from16 v18, v12

    .line 421
    .line 422
    move-object/from16 v16, v14

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_a
    const/4 v8, 0x0

    .line 429
    :goto_b
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string/jumbo v3, "bundle_key_source_app"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_d

    .line 444
    .line 445
    invoke-virtual {v6, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->a(Landroid/net/Uri;)Llc0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    const-string/jumbo v1, "key_action"

    .line 455
    .line 456
    .line 457
    const-string/jumbo v2, "actiono_back_scheme"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string/jumbo v1, "key_back_scheme_param"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    const-string/jumbo v0, "bundle_key_route_type"

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    invoke-virtual {v6, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "bundle_key_poi_start"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v0, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "bundle_key_method"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "bundle_key_from_scheme"

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-virtual {v6, v0, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 494
    .line 495
    .line 496
    const-string/jumbo v0, "bundle_key_request_code"

    .line 497
    .line 498
    .line 499
    const-string/jumbo v1, "bundle_key_keyword"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v2, "bundle_key_poi_end"

    .line 503
    .line 504
    .line 505
    if-eqz v10, :cond_13

    .line 506
    .line 507
    :try_start_a
    invoke-virtual {v6, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v6, v1, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x3e9

    .line 518
    .line 519
    invoke-virtual {v6, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v3, v17

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 549
    .line 550
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v5, v0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_f
    move-object/from16 v3, v17

    .line 562
    .line 563
    :cond_10
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_11

    .line 574
    .line 575
    invoke-virtual {v6, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    sget-object v0, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_12

    .line 592
    .line 593
    const-string/jumbo v0, "bundle_key_end_poi_name_passed_in"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    :goto_c
    invoke-static {v6}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_13
    move-object/from16 v14, v16

    .line 604
    .line 605
    move-object/from16 v3, v17

    .line 606
    .line 607
    move-object/from16 v12, v18

    .line 608
    .line 609
    invoke-static {v12, v14}, Ln60;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_15

    .line 614
    .line 615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_14

    .line 620
    .line 621
    invoke-static {v6}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_14
    sget-object v7, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_15

    .line 632
    .line 633
    invoke-virtual {v6, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v6, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x3ea

    .line 644
    .line 645
    invoke-virtual {v6, v0, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_15
    invoke-virtual {v6, v2, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v5}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->isSamePoi(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_16

    .line 660
    .line 661
    if-nez v8, :cond_16

    .line 662
    .line 663
    const-string/jumbo v0, "bundle_key_auto_route"

    .line 664
    .line 665
    .line 666
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v6, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    invoke-static {v6}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->startRoutePage(Lcom/autonavi/common/PageBundle;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 676
    .line 677
    .line 678
    :goto_e
    return-void
.end method

.method public static startRoutePage(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
