.class public Lcom/autonavi/map/db/model/RouteHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field public endX:Ljava/lang/Integer;

.field public endY:Ljava/lang/Integer;

.field private fromPOI:Lcom/autonavi/common/model/POI;

.field public fromPoiJson:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field private midPOIs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation
.end field

.field public midPoiJson:Ljava/lang/String;

.field public routeName:Ljava/lang/String;

.field public routeType:Ljava/lang/Integer;

.field public startX:Ljava/lang/Integer;

.field public startY:Ljava/lang/Integer;

.field private toPOI:Lcom/autonavi/common/model/POI;

.field public toPoiJson:Ljava/lang/String;

.field public updateTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static getPoiFromJson(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 11

    .line 4
    const-string/jumbo v0, "adsortbRouteType"

    const-string/jumbo v1, "sa"

    const-string/jumbo v2, "IATA_CODE"

    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 5
    move-result-object v3

    const-string/jumbo v4, "mId"

    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    const-string/jumbo v4, "mPid"

    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    const-string/jumbo v4, "mName"

    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    const-string/jumbo v4, "mAddr"

    .line 9
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    const-string/jumbo v4, "mCityCode"

    .line 10
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    const-string/jumbo v4, "mCityName"

    .line 11
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v4, "mAdcode"

    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V

    new-instance v4, Lcom/autonavi/common/model/GeoPoint;

    const-string/jumbo v5, "mx"

    invoke-static {v5, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v5

    const-string/jumbo v6, "my"

    .line 13
    invoke-static {v6, p0}, Lgj3;->l(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    .line 14
    invoke-direct {v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    const-string/jumbo v4, "mEntranceList"

    .line 15
    invoke-static {v4, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "poiType"

    .line 16
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    const-string/jumbo v5, "floor_name"

    .line 17
    invoke-static {v5, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "floorNoName"

    .line 18
    invoke-static {v6, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setInoorFloorNoName(Ljava/lang/String;)V

    const-string/jumbo v6, "end_poi_extension"

    .line 19
    invoke-static {v6, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v6, "transparent"

    invoke-static {v6, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    .line 21
    if-eqz v6, :cond_0

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v6

    .line 22
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 26
    move-result-object v1

    invoke-static {v0, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-interface {v3, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30
    if-nez v1, :cond_3

    invoke-interface {v0, v5}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 31
    :cond_3
    const-string/jumbo v1, "parent"

    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 34
    :cond_4
    const-string/jumbo v1, "childType"

    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "childtype"

    .line 37
    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    if-nez v2, :cond_6

    .line 39
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "towards_angle"

    invoke-static {v1, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 40
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    .line 41
    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    if-lez v2, :cond_9

    .line 44
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 47
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/autonavi/common/model/GeoPoint;

    .line 48
    const-string/jumbo v9, "mEntranceX"

    .line 49
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "mEntranceY"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 51
    :cond_8
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    :cond_9
    const-string/jumbo v2, "mExitList"

    .line 52
    invoke-static {v2, p0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 53
    if-eqz p0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 54
    if-nez v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v2

    :goto_2
    if-ge v0, v2, :cond_a

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v4

    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    const-string/jumbo v6, "mExitX"

    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "mExitY"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v3, p0}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-object v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parsePOIToJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string/jumbo v0, "adsortbRouteType"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sa"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "IATA_CODE"

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "mId"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "mPid"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "mName"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "mAddr"

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "mCityCode"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "mCityName"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getCityName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "mAdcode"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "mx"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 93
    .line 94
    invoke-static {v5, v4, v3}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v4, "my"

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 105
    .line 106
    invoke-static {v5, v4, v3}, Lgj3;->s(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v4, "poiType"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "floorNoName"

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getIndoorFloorNoName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v4, "end_poi_extension"

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEndPoiExtension()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "transparent"

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getTransparent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/io/Serializable;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v2, v4, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception p0

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/io/Serializable;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/io/Serializable;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 235
    .line 236
    invoke-interface {p0, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    const-string/jumbo v1, "floor_name"

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getFnona()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_4

    .line 271
    .line 272
    const-string/jumbo v1, "childType"

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    const-string/jumbo v1, "parent"

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getParent()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    const-string/jumbo v1, "towards_angle"

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getTowardsAngle()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-lez v2, :cond_8

    .line 334
    .line 335
    new-instance v2, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_1
    if-ge v5, v4, :cond_7

    .line 346
    .line 347
    new-instance v6, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/autonavi/common/model/GeoPoint;

    .line 357
    .line 358
    const-string/jumbo v8, "mEntranceX"

    .line 359
    .line 360
    .line 361
    iget v9, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 362
    .line 363
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v8, "mEntranceY"

    .line 367
    .line 368
    .line 369
    iget v7, v7, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 370
    .line 371
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string/jumbo v2, "mEntranceList"

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v0, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getExitList()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_a

    .line 401
    .line 402
    new-instance v0, Lorg/json/JSONArray;

    .line 403
    .line 404
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_2
    if-ge v1, v2, :cond_9

    .line 412
    .line 413
    new-instance v4, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lcom/autonavi/common/model/GeoPoint;

    .line 423
    .line 424
    const-string/jumbo v6, "mExitX"

    .line 425
    .line 426
    .line 427
    iget v7, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 428
    .line 429
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v6, "mExitY"

    .line 433
    .line 434
    .line 435
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 436
    .line 437
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string/jumbo v0, "mExitList"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, p0, v3}, Lgj3;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    :cond_a
    return-object v3

    .line 457
    :goto_3
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    const/4 p0, 0x0

    .line 461
    return-object p0
.end method

.method public static putPOIToJson(Lcom/autonavi/common/model/POI;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/autonavi/map/db/model/RouteHistory;->parsePOIToJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static putPOIsToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/autonavi/map/db/model/RouteHistory;->parsePOIToJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public getFromPOI()Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->fromPoiJson:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/db/model/RouteHistory;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->fromPOI:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    return-object v0
.end method

.method public getMidPOIs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->midPoiJson:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/db/model/RouteHistory;->midPOIs:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPOIsFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->midPOIs:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->midPOIs:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object v0
.end method

.method public getToPOI()Lcom/autonavi/common/model/POI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->toPoiJson:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/db/model/RouteHistory;->toPOI:Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/map/db/model/RouteHistory;->getPoiFromJson(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->toPOI:Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/model/RouteHistory;->toPOI:Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    return-object v0
.end method
