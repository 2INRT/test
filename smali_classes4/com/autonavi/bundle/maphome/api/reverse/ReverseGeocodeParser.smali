.class public Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lpw4;",
        ">;"
    }
.end annotation


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

.method public static a(Lorg/json/JSONObject;)Lpw4;
    .locals 10

    .line 1
    const-string/jumbo v0, "poi_list"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lpw4;

    .line 5
    .line 6
    invoke-direct {v1}, Lpw4;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v2, "pos"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "province"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "city"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "adcode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lpw4;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "district"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "desc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lpw4;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v2, "cityadcode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lpw4;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v2, "areacode"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string/jumbo v4, "longitude"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string/jumbo v6, "latitude"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-string/jumbo v8, "name"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 115
    .line 116
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, "poiid"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v5, "end_poi_extension"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, "transparent"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lpw4;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/bundle/maphome/api/reverse/ReverseGeocodeParser;->a(Lorg/json/JSONObject;)Lpw4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
