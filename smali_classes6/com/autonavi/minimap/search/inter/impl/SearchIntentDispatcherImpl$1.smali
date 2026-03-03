.class Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->reverse(Lcom/autonavi/common/Callback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "UTF-8"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "geo_results"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v2, "latitude"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-string/jumbo v2, "longitude"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v8, 0x14

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lu40;->d(Lcom/autonavi/common/model/GeoPoint;DDI)Lcom/autonavi/common/model/GeoPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v3, "formattedaddress"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v2, "cityname"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lcom/autonavi/common/model/POI;->setCityName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
