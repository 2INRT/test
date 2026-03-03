.class public Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearch;
.source "SourceFile"


# instance fields
.field public final OFFLINE_SUGG_ERROR_RESPONSE:Ljava/lang/String;

.field private mShareInfo:Lxc5;

.field private mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearch;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "{\"responseType\":\"param parse error\"}"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->OFFLINE_SUGG_ERROR_RESPONSE:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;Lcom/autonavi/bundle/entity/sugg/TipItem;)Lcom/autonavi/common/model/POI;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->covertPoi(Lcom/autonavi/bundle/entity/sugg/TipItem;)Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private covertPoi(Lcom/autonavi/bundle/entity/sugg/TipItem;)Lcom/autonavi/common/model/POI;
    .locals 7
    .param p1    # Lcom/autonavi/bundle/entity/sugg/TipItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->adcode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->newType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "icon_info"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->endPoiExtension:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->transparent:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmpl-double v5, v1, v3

    .line 88
    .line 89
    if-lez v5, :cond_0

    .line 90
    .line 91
    iget-wide v1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 92
    .line 93
    cmpl-double v5, v1, v3

    .line 94
    .line 95
    if-lez v5, :cond_0

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 103
    .line 104
    iget-wide v3, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x_entr:D

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y_entr:D

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v0
.end method

.method private handleMsg(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    const-string/jumbo v0, "session"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSession()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "stepid"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getStepId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private static declared-synchronized innerConfigNetworkLog(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->k:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->k:Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/util/NetworkLogFetcher;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p0
.end method


# virtual methods
.method public alcError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->handleMsg(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public alcInfo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->handleMsg(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public alcWarning(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->handleMsg(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2, p3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getBehaviorSession()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getSession()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getBehaviorStepId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getStepId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getGeoObj(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/searchservice/init/GeoObjManager;->getInstance()Lcom/amap/bundle/searchservice/init/GeoObjManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$f;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$f;->onExecuteFirstDraw()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lcom/amap/bundle/searchservice/init/GeoObjManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public getOfflinePoiDetail(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "lon"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    const-string/jumbo p1, "lat"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    const-string/jumbo p1, "id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception p1

    .line 44
    move-wide v3, v0

    .line 45
    move-wide v5, v3

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, ""

    .line 50
    .line 51
    .line 52
    :goto_1
    cmpl-double v2, v3, v0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    cmpl-double v2, v5, v0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/IOfflineSearchService;->getServer()Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$e;

    .line 94
    .line 95
    invoke-direct {v2, p2}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, p1, v2}, Lcom/amap/bundle/searchservice/api/IOfflineSearchServer;->getPoiDetail(Lcom/autonavi/common/model/GeoPoint;Ljava/lang/String;Lcom/amap/bundle/searchservice/api/IPoiDetailListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    return-void
.end method

.method public offlineSugg(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 19

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "searchType"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const-string/jumbo v1, "totalSize"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const-string/jumbo v1, "keyword"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string/jumbo v1, "adcode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const-string/jumbo v1, "lon"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    const-string/jumbo v1, "lat"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {}, Le44;->c()Le44;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v8, v0, Le44;->a:Z

    .line 61
    .line 62
    sget-object v0, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/autonavi/ae/search/SearchEngine;->cancelQuery()I

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Le44;->c()Le44;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v16, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    move-wide v1, v13

    .line 78
    move-wide v3, v5

    .line 79
    move-wide/from16 v17, v5

    .line 80
    .line 81
    move v5, v10

    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$c;-><init>(DDILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Le44;->e()V

    .line 91
    .line 92
    .line 93
    sget-object v9, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 94
    .line 95
    double-to-float v13, v13

    .line 96
    move-wide/from16 v0, v17

    .line 97
    .line 98
    double-to-float v14, v0

    .line 99
    invoke-virtual/range {v9 .. v16}, Lcom/autonavi/ae/search/SearchEngine;->preSearch(ILjava/lang/String;IFFILcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v1, "{\"responseType\":\"param parse error\"}"

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    invoke-interface {v7, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public poiSelectSearch(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/common/SuperId;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "f"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/common/SuperId;->setBit1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/common/SuperId;->getInstance()Lcom/autonavi/common/SuperId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "66"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/common/SuperId;->setBit2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk01;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lk01;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/amap/bundle/searchservice/api/ISearchService;->createInfoliteParam(Lr65;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$a;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$a;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-interface {p1, v0, p2, v1}, Lcom/amap/bundle/searchservice/api/ISearchService;->infoliteSearchEx(Lcom/autonavi/bundle/entity/search/InfoliteParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v0, ""

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public registerEventCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public searchOfflineNearestPoi(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "lon"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    const-string/jumbo v2, "lat"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    cmpl-float v2, p1, v0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {}, Le44;->c()Le44;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$d;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Le44;->j:Lcom/autonavi/ae/search/SearchEngine;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v1, v2}, Lcom/autonavi/ae/search/SearchEngine;->searchNearestPoi(FFLcom/autonavi/ae/search/interfaces/OnSearchResultListener;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    return-void
.end method

.method public searchPoiByKeyword(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    iput-wide v4, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 58
    .line 59
    iput-object p1, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo p1, "poi"

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    new-instance p1, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, p2}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch$b;-><init>(Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-interface {v2, v3, p2, p1}, Lcom/amap/bundle/searchservice/api/ISearchService;->sugg(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v0, ""

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setInfoPlateConfig(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "openNetworkLog"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->innerConfigNetworkLog(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSearchBarClickEnable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public share(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v3, p1, v0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lxc5;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lxc5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lxc5;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Lxc5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lxc5;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 51
    .line 52
    iput-boolean v1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    .line 53
    .line 54
    iput-boolean v1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    .line 55
    .line 56
    iput-boolean v1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 57
    .line 58
    iput-boolean v1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 59
    .line 60
    iput-boolean v1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 61
    .line 62
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 68
    .line 69
    const-string/jumbo v1, "url"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lxc5;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 79
    .line 80
    const-string/jumbo v1, "imgUrl"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lxc5;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 90
    .line 91
    const-string/jumbo v1, "title"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, Lxc5;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 101
    .line 102
    const-string/jumbo v1, "desc"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lxc5;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo p1, "sceneId"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    nop

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 122
    .line 123
    iput-object v0, p1, Lxc5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    new-instance v0, Lrc5;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p2, v0, Lrc5;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 133
    .line 134
    iput-object v0, p1, Lxc5;->g:Lrc5;

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/amap/bundle/searchservice/ajxmodule/AjxModuleSearch;->mShareInfo:Lxc5;

    .line 141
    .line 142
    iget-object v0, p2, Lxc5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v1, 0x7f080dbd

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p2, Lxc5;->b:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    new-instance p1, Lfd5;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lfd5;-><init>(Lxc5;)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object p2, p2, Lxc5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 182
    .line 183
    invoke-interface {v0, p2, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    return-void
.end method
