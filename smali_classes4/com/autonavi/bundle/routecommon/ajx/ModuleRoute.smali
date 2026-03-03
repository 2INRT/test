.class public Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$j;
    }
.end annotation


# static fields
.field private static final RUN_RECOMMEND_NEW:Ljava/lang/String; = "runrecommendnew"

.field private static final SHARE_BIKE_NEW:Ljava/lang/String; = "sharebikenew"

.field public static final TAG:Ljava/lang/String; = "ModuleRoute"


# instance fields
.field private final mConfigResultListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleRouteCommon;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->mConfigResultListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->mConfigResultListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private bubbleSort(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/SyncableRouteHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    sub-int v5, v3, v2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/autonavi/minimap/SyncableRouteHistory;->getUpdateTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/autonavi/minimap/SyncableRouteHistory;->getUpdateTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v10, v5, v8

    .line 39
    .line 40
    if-gez v10, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/autonavi/minimap/SyncableRouteHistory;

    .line 53
    .line 54
    invoke-interface {p1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    move v4, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private isMyLocation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/autonavi/minimap/routecommon/R$string;->my_location:I

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 16
    .line 17
    const v1, 0x7f0e1515

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "\u5df2\u9009\u62e9\u7684\u4f4d\u7f6e"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private isSamePOI(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private parseRequestParam(Lorg/json/JSONObject;)Lgv4;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "start"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "end"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    move-object v2, v1

    .line 43
    :goto_0
    const-string/jumbo v3, "from"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string/jumbo v4, "requestId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v4, Lgv4;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v3, p1}, Lgv4;-><init>(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "requestRecommendTabListData parseRequestParam error: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "route.routecommon"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v3, "ModuleRoute"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v2, v3}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private removeDuplicate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/SyncableRouteHistory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/SyncableRouteHistory;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lyn0;->e(Ljava/util/List;Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->bubbleSort(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private routeHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$c;-><init>(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lcx5;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, ""

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public cancelVibrate()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;->cancelVibrator()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearRouteHistory(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNotifyState()Z
    .locals 1

    .line 1
    sget-object v0, Lmz4;->d:Lmz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmz4;->getNotifyState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRouteHistory(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->routeHistory(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getRouteServiceCloudStatus(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;-><init>(Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->mConfigResultListenerMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lqt3;->f:Lqt3;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lqt3;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p2, Lqt3;->f:Lqt3;

    .line 21
    .line 22
    :cond_0
    sget-object p2, Lqt3;->f:Lqt3;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lqt3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2, p1, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyNaviInfo(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "bizType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "title"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v0, "content"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v0, "status"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string/jumbo v0, "icon"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance p1, Llz4;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Llz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lmz4;->d:Lmz4;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lmz4;->notifyNaviInfo(Llz4;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onModuleDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->mConfigResultListenerMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    sget-object v2, Lqt3;->f:Lqt3;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lqt3;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqt3;->f:Lqt3;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lqt3;->f:Lqt3;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, Lqt3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->mConfigResultListenerMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public removeRouteHistory(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p1, p2}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestRecommendTabListData(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->parseRequestParam(Lorg/json/JSONObject;)Lgv4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$i;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$i;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p2, "navi_cloud"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "newTabRecommendSwitch"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "0"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v1, "1"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string/jumbo p2, "cloud config is closed"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lnt5;->a(Lcom/amap/bundle/planhome/api/TabRecommendCallback;Ljava/lang/String;Lgv4;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Llt5;->b:Llt5;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p2, p1, v0}, Llt5;->d(Lgv4;Lcom/amap/bundle/planhome/api/TabRecommendCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "requestRecommendTab error: "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Llt5;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public setNotifyStateListener(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$j;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$j;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object p1, Lmz4;->d:Lmz4;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmz4;->setNotifyStateListener(Lcom/autonavi/bundle/routecommon/inter/IRouteNaviInfoController$INotifyStateListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showAuthorizationStatusDeniedAlert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showWatchSyncNaviDialog(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "showNaviSyncToWatchDialog=>"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "route.watch"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "showWatchSyncNaviDialog"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    const v3, 0x7f0f0003

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->c:Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    const v1, 0x7f0e01b0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    iput-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    .line 65
    const p2, 0x7f0e01c5

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    iput-object p2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->h:Ljava/lang/CharSequence;

    .line 73
    .line 74
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const p2, 0x7f0e01bf

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$f;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->i:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;

    .line 91
    .line 92
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 93
    .line 94
    const p2, 0x7f0e01bb

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$g;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->g:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->j:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$OnClickListener;

    .line 109
    .line 110
    new-instance p1, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$h;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->k:Lcom/amap/bundle/commonui/dialog/AlertDialogWatch$onCheckedChangedListener;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->e:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->c:Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->b:Landroid/app/AlertDialog;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->a:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 p3, 0x43870000    # 270.0f

    .line 142
    .line 143
    invoke-static {p2, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    .line 149
    iget-object p2, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->b:Landroid/app/AlertDialog;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/amap/bundle/commonui/dialog/AlertDialogWatch;->b:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 p2, 0x10

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public startEmulation(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->getEnableEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 12
    .line 13
    const-string/jumbo v2, "startEmulation param:"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, ", isDebug:"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v3, v0}, Lfg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "emulation"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v0, "ride"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/autonavi/jni/route/tracker/TrackType;->RIDE:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->startEmulation(Lcom/autonavi/jni/route/tracker/TrackType;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v0, "foot"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/autonavi/jni/route/tracker/TrackType;->WALK:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->startEmulation(Lcom/autonavi/jni/route/tracker/TrackType;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string/jumbo v0, "bus"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/autonavi/jni/route/tracker/TrackType;->BUS:Lcom/autonavi/jni/route/tracker/TrackType;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->startEmulation(Lcom/autonavi/jni/route/tracker/TrackType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public stopEmulation(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "stopEmulation param:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v1, "emulation"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->stopEmulation()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
