.class public final Lcom/autonavi/bundle/routecommute/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly01;

.field public b:Z


# direct methods
.method public constructor <init>(Ly01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/common/c;->a:Ly01;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/autonavi/bundle/routecommute/common/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SchemeRulesHandler dealAddress = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "RouteCommute"

    invoke-static {v4, v3}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v12, p2

    .line 4
    goto/16 :goto_17

    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->getHome()Lcom/autonavi/common/model/POI;

    .line 5
    move-result-object v3

    iget-object v5, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->getCompany()Lcom/autonavi/common/model/POI;

    .line 6
    move-result-object v5

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v6

    const-class v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v6

    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {v6, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v6

    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {v6, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v12, p2

    .line 7
    goto/16 :goto_16

    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 8
    if-eqz v6, :cond_4

    invoke-static {}, Ln33;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_4
    move-object/from16 v6, p1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "SchemeRulesHandler type = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v4, v8}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "0"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v9, "is_enter_commute_detail"

    const-string/jumbo v10, "commute_map_switch"

    const-string/jumbo v11, "SharedPreferences"

    .line 11
    iget-object v13, v0, Lcom/autonavi/bundle/routecommute/common/c;->a:Ly01;

    const/4 v14, 0x5

    const-class v15, Lcom/amap/bundle/maptool/IMapToolService;

    if-eqz v6, :cond_d

    const-string/jumbo v3, "SchemeRulesHandler doDriveScheme end = "

    const-string/jumbo v5, "SchemeRulesHandler doDriveScheme start = "

    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v6

    check-cast v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    invoke-interface {v6, v14}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 13
    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_18

    :cond_5
    invoke-static {v6}, Lae3;->C(Lcom/autonavi/common/model/GeoPoint;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    invoke-static {v4, v5}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_6

    .line 15
    goto/16 :goto_18

    :cond_6
    iget-object v5, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    invoke-virtual {v5}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->getHome()Lcom/autonavi/common/model/POI;

    .line 16
    move-result-object v5

    iget-object v15, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    invoke-virtual {v15}, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->getCompany()Lcom/autonavi/common/model/POI;

    move-result-object v15

    move-object/from16 v12, p2

    .line 17
    invoke-virtual {v0, v12, v6, v5, v15}, Lcom/autonavi/bundle/routecommute/common/c;->b(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v15

    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v7

    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 18
    invoke-interface {v7, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_18

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v4, v3}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lae3;->B(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    if-nez v6, :cond_a

    iget-object v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->home:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;

    .line 22
    iget v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressHome;->source:I

    if-ne v1, v2, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    const-string/jumbo v8, "2"

    .line 24
    goto :goto_2

    :cond_a
    iget-object v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddress;->company:Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;

    .line 25
    iget v1, v1, Lcom/autonavi/bundle/routecommute/common/bean/NaviAddressCompany;->source:I

    if-ne v1, v2, :cond_b

    const-string/jumbo v8, "1"

    goto :goto_2

    .line 26
    :cond_b
    const-string/jumbo v8, "3"

    :goto_2
    const-string/jumbo v1, "SchemeRulesHandler getEndTypeSource result =  "

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v4, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string/jumbo v5, "endPointType"

    .line 30
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "startPoi"

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string/jumbo v5, "endPoi"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "from"

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v3, "isCpoint"

    iget-boolean v5, v0, Lcom/autonavi/bundle/routecommute/common/c;->b:Z

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v3, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v3

    .line 37
    const-class v5, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    invoke-virtual {v3, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    move-result-object v3

    check-cast v3, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    if-eqz v3, :cond_c

    .line 39
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v5

    .line 40
    invoke-interface {v3, v5, v1}, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;->startDriveCommutePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V

    :cond_c
    const-string/jumbo v1, "SchemeRulesHandler doDriveScheme startDriveCommutePage "

    .line 41
    invoke-static {v4, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 42
    invoke-direct {v1, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v9, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/bundle/routecommute/common/c;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto/16 :goto_18

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    goto/16 :goto_18

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv01$a;->a:Lv01;

    iget-object v0, v0, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->busBubbleRule:Ljava/lang/String;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 47
    goto :goto_3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isWeekRule jsonData = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    invoke-static {v4, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_15

    .line 51
    :cond_f
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "workWeekend"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v12, "restWeekday"

    .line 52
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-lt v12, v2, :cond_19

    if-le v12, v13, :cond_10

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 54
    const-string/jumbo v14, "yyyy.MM.dd"

    invoke-direct {v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    move-result-object v1

    sget-boolean v14, Lyc1;->a:Z

    if-eq v12, v2, :cond_15

    if-ne v12, v13, :cond_11

    .line 57
    goto :goto_8

    :cond_11
    if-eqz v0, :cond_14

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_1a

    .line 59
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 60
    const/4 v12, 0x0

    :cond_13
    add-int/2addr v8, v2

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_c

    .line 61
    :cond_14
    :goto_7
    const/4 v12, 0x1

    goto :goto_d

    :cond_15
    :goto_8
    if-eqz v8, :cond_18

    .line 62
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v13

    if-ge v0, v13, :cond_1a

    .line 64
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v13

    if-eqz v13, :cond_17

    const/4 v12, 0x1

    :cond_17
    add-int/2addr v0, v2

    goto :goto_9

    :cond_18
    :goto_a
    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :cond_1a
    :goto_d
    if-nez v12, :cond_1b

    .line 67
    goto/16 :goto_5

    :cond_1b
    const-string/jumbo v0, "([0-1][0-9]|[2][0-3])(:)([0-5][0-9])"

    const-string/jumbo v1, "isWeekRule now = "

    .line 68
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "time"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v8

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "HH:mm"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 70
    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 74
    move-result v14

    if-ge v1, v14, :cond_1f

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string/jumbo v2, "startTime"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v8

    .line 75
    const-string/jumbo v8, "endTime"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1c
    move-object/from16 p2, v0

    :cond_1d
    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    move-object/from16 p2, v0

    .line 78
    const-string/jumbo v0, "isWeekRule begin = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "isWeekRule end = "

    .line 80
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    invoke-static {v4, v8}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v2, v0}, Lae3;->n(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1d

    const-string/jumbo v0, "compareCalendar  = true"

    invoke-static {v4, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x1

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :goto_f
    add-int/2addr v1, v2

    move-object/from16 v8, p0

    .line 83
    move-object/from16 v0, p2

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_20

    goto/16 :goto_5

    :cond_20
    const-class v0, Lcom/autonavi/map/util/IMapUtil;

    const-string/jumbo v1, "BUS---isDistanceRule \u89c4\u5219\u6700\u5927\u8ddd\u79bb maxM = "

    const-string/jumbo v2, "BUS---isDistanceRule \u8ddd\u79bb\u516c\u53f8\u76f4\u7ebf\u8ddd\u79bb companyDistance = "

    const-string/jumbo v8, "BUS---isDistanceRule \u8ddd\u79bb\u5bb6\u76f4\u7ebf\u8ddd\u79bb homeDistance = "

    if-eqz v3, :cond_28

    if-nez v5, :cond_21

    goto/16 :goto_13

    :cond_21
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v12

    .line 84
    invoke-virtual {v12, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v12

    check-cast v12, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 85
    invoke-interface {v12, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 86
    move-result-object v7

    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    invoke-interface {v7, v5}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_12

    :cond_22
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "maxDistance"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpg-double v14, v6, v12

    if-lez v14, :cond_24

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    .line 88
    if-eqz v12, :cond_23

    goto :goto_12

    :cond_23
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 89
    mul-double v6, v6, v12

    .line 90
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 91
    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v12

    check-cast v12, Lcom/amap/bundle/maptool/IMapToolService;

    const/4 v13, 0x5

    invoke-interface {v12, v13}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    move-result-object v12

    if-nez v12, :cond_25

    .line 92
    :cond_24
    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_25
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 93
    move-result-object v13

    const-string/jumbo v14, "\u6211\u7684\u4f4d\u7f6e"

    .line 94
    invoke-interface {v13, v14}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    invoke-interface {v13, v12}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 95
    move-result-object v12

    check-cast v12, Lcom/autonavi/map/util/IMapUtil;

    .line 96
    invoke-interface {v13}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v14

    .line 97
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    invoke-interface {v12, v14, v3}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    move-result v3

    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 98
    move-result-object v0

    check-cast v0, Lcom/autonavi/map/util/IMapUtil;

    invoke-interface {v13}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v12

    invoke-interface {v5}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v5

    invoke-interface {v0, v12, v5}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    move-result v0

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    invoke-static {v4, v2}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v1, v3

    .line 102
    cmpg-double v3, v1, v6

    if-gez v3, :cond_26

    float-to-double v1, v0

    cmpg-double v5, v1, v6

    if-ltz v5, :cond_27

    :cond_26
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 103
    const v2, 0x7f0e0903

    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_27
    if-gez v3, :cond_24

    float-to-double v0, v0

    cmpg-double v2, v0, v6

    if-gez v2, :cond_24

    goto :goto_13

    :catch_3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_12

    :cond_28
    :goto_13
    const/4 v2, 0x1

    .line 105
    :goto_14
    if-nez v2, :cond_29

    goto/16 :goto_5

    .line 106
    :cond_29
    const/4 v12, 0x1

    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SchemeRulesHandler doBusScheme  isBusDistanceRule = "

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2a

    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v0, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    invoke-direct {v0, v11}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    goto :goto_18

    :goto_16
    invoke-static/range {p1 .. p2}, Lfk5;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    invoke-static/range {p1 .. p2}, Lfk5;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v4, Lcom/autonavi/map/util/IMapUtil;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/autonavi/map/util/IMapUtil;

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v3, v0, v5}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/autonavi/map/util/IMapUtil;

    .line 36
    .line 37
    invoke-interface/range {p4 .. p4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v0, v6}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, v1, Lcom/autonavi/bundle/routecommute/common/c;->a:Ly01;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lv01$a;->a:Lv01;

    .line 51
    .line 52
    iget-object v5, v5, Lv01;->a:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v5, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->carBubbleRule:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    const-string/jumbo v6, "isDistanceRule \u89c4\u5219\u6700\u5c0f\u8ddd\u79bb minM = "

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "isDistanceRule \u89c4\u5219\u6700\u5927\u8ddd\u79bb maxM = "

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "isDistanceRule \u8ddd\u79bb\u516c\u53f8\u76f4\u7ebf\u8ddd\u79bb companyDistance = "

    .line 67
    .line 68
    .line 69
    const-string/jumbo v9, "isDistanceRule \u8ddd\u79bb\u5bb6\u76f4\u7ebf\u8ddd\u79bb homeDistance = "

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-class v11, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    invoke-interface {v10, v12}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string/jumbo v13, "RouteCommute"

    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 104
    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    invoke-interface {v10, v11}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->isPOIValid(Lcom/autonavi/common/model/POI;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_1

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v5, "minDistance"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-string/jumbo v5, "maxDistance"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    const-wide/16 v20, 0x0

    .line 135
    .line 136
    cmpg-double v5, v16, v20

    .line 137
    .line 138
    if-lez v5, :cond_4

    .line 139
    .line 140
    cmpg-double v5, v18, v20

    .line 141
    .line 142
    if-gtz v5, :cond_2

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_2
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v14, v16, v20

    .line 152
    .line 153
    mul-double v10, v18, v20

    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-class v12, Lcom/amap/bundle/maptool/IMapToolService;

    .line 160
    .line 161
    invoke-virtual {v5, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/amap/bundle/maptool/IMapToolService;

    .line 166
    .line 167
    const/4 v12, 0x5

    .line 168
    invoke-interface {v5, v12}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    :goto_1
    const/4 v2, 0x1

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_3
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string/jumbo v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 182
    .line 183
    .line 184
    invoke-interface {v12, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/autonavi/map/util/IMapUtil;

    .line 199
    .line 200
    invoke-interface {v12}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface/range {p3 .. p3}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v5, v1}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/autonavi/map/util/IMapUtil;

    .line 221
    .line 222
    invoke-interface {v12}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface/range {p4 .. p4}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v2, v4, v5}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v13, v4}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v13, v4}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v13, v4}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v13, v4}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    cmpl-float v4, v1, v2

    .line 295
    .line 296
    if-lez v4, :cond_5

    .line 297
    .line 298
    float-to-double v5, v2

    .line 299
    cmpg-double v2, v5, v14

    .line 300
    .line 301
    if-gez v2, :cond_4

    .line 302
    .line 303
    if-lez v4, :cond_4

    .line 304
    .line 305
    float-to-double v1, v1

    .line 306
    cmpg-double v4, v1, v10

    .line 307
    .line 308
    if-gez v4, :cond_4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    :goto_2
    move-object/from16 v1, p0

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    float-to-double v4, v1

    .line 316
    cmpg-double v6, v4, v14

    .line 317
    .line 318
    if-gez v6, :cond_4

    .line 319
    .line 320
    cmpl-float v1, v2, v1

    .line 321
    .line 322
    if-lez v1, :cond_4

    .line 323
    .line 324
    float-to-double v1, v2

    .line 325
    cmpg-double v4, v1, v10

    .line 326
    .line 327
    if-gez v4, :cond_4

    .line 328
    .line 329
    :goto_3
    cmpl-float v0, v3, v0

    .line 330
    .line 331
    if-lez v0, :cond_6

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_4
    move-object/from16 v1, p0

    .line 335
    .line 336
    :goto_5
    const/4 v2, -0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_6
    const/4 v0, 0x1

    .line 339
    goto :goto_4

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_6
    iput-boolean v2, v1, Lcom/autonavi/bundle/routecommute/common/c;->b:Z

    .line 346
    .line 347
    const/4 v0, -0x1

    .line 348
    goto :goto_5

    .line 349
    :goto_7
    if-ne v0, v2, :cond_8

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_8

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v2, "0"

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    const-string/jumbo v2, "1"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_7

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_7
    const/4 v0, 0x1

    .line 382
    :cond_8
    :goto_8
    const/4 v2, -0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_9
    const/4 v0, 0x0

    .line 385
    goto :goto_8

    .line 386
    :goto_9
    if-ne v0, v2, :cond_c

    .line 387
    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v3, 0x9

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    if-eq v2, v3, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_a
    const/4 v14, 0x0

    .line 405
    goto :goto_b

    .line 406
    :cond_b
    const/4 v3, 0x1

    .line 407
    const/4 v14, 0x1

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    :goto_a
    move v14, v0

    .line 410
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string/jumbo v2, "SchemeRulesHandler getDriveSchemeEndType resultPoi =  "

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v13, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v14
.end method
