.class public Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;
.super Lcom/amap/bundle/network/response/AosParserResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/response/AosParserResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/basemap/weather/net/entity/WeatherResponse;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/network/response/AosParserResponse;->c()[B

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string/jumbo v1, "weather_condition"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string/jumbo v1, "aqi_quality_level"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string/jumbo v1, "update_time"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string/jumbo v1, "animation"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse;->k:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string/jumbo v1, "aqi"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "value"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
