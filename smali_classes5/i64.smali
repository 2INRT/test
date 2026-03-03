.class public final Li64;
.super Lm9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "bus_alias"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "businfo_lineids"

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBuslineIds(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getBuslineIds()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "businfo_line_name"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBuslineName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, "name"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2, p0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p0, "businfo_line_key"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBuslineKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getBuslineKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v2, p0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p0, "businfo_angle"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBusAngle(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBusinfoAlias(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string/jumbo v0, "poi_info"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/autonavi/common/KeyValueStorage;->beginTransaction()Lcom/autonavi/common/KeyValueStorage;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "CURRENT_BUS_ALIAS"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, p0}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcom/autonavi/common/KeyValueStorage;->commit()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p0, "businfo_stationids"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBusinfoStationids(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p0, "new_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v2, p0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/autonavi/common/model/GeoPoint;

    .line 136
    .line 137
    const-string/jumbo v0, "x"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string/jumbo v1, "y"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, p0}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p0, "poiid"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setPoiId(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getPoiId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v2, p0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p0, "poiid2"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v2, p0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setPoiId2(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string/jumbo v0, "child_stations"

    .line 197
    .line 198
    .line 199
    new-instance v1, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    return-object v2
.end method

.method public static h(ILjava/lang/String;ILcom/autonavi/common/model/POI;IZIZ)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "extraData"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "isFromWeb"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "status"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "noRecoverMap"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "floor"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "showIndoorMap"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "html_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-class p2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 55
    .line 56
    const-string/jumbo p4, "poiInfo"

    .line 57
    .line 58
    .line 59
    if-ne p0, v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Li64;->g(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 97
    .line 98
    invoke-interface {p0, p3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p0, "indoor"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p0, "poi_info"

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/autonavi/common/a;->a(Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/autonavi/common/KeyValueStorage;->beginTransaction()Lcom/autonavi/common/KeyValueStorage;

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, "CURRENT_BUS_ALIAS"

    .line 122
    .line 123
    .line 124
    const-string/jumbo p2, ""

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1, p2}, Lcom/autonavi/common/KeyValueStorage$WebStorage;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/KeyValueStorage$WebStorage;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/autonavi/common/KeyValueStorage;->commit()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v0
.end method

.method public static i(Lcom/amap/bundle/jsadapter/JsAdapter;ILcom/autonavi/common/model/POI;IZIZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "poiInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "extraData"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "isFromWeb"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "showTab"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "status"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "indoor"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p5, "noRecoverMap"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p5, "floor"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, "showIndoorMap"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p3

    .line 88
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p0, p1, v0, p2}, Li64;->j(Lcom/amap/bundle/jsadapter/JsAdapter;ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static j(Lcom/amap/bundle/jsadapter/JsAdapter;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "dataSource"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "page_type_schema_detail"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v2, "page_type_schema_tip"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v0, "jsData"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    invoke-static {p0, p3}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPoiDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {p0, p3}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPageWithNavibar(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo p1, "HTML5_TYPE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo p1, "HTML5_POI_INFO"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo p1, "status"

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string/jumbo v4, "floor"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string/jumbo v4, "indoor"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string/jumbo v3, "showIndoorMap"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string/jumbo v3, "noRecoverMap"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string/jumbo v3, "poiInfo"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p2, v3

    .line 82
    :goto_0
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lt04;->d(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_1
    move v3, p1

    .line 148
    move-object v4, p2

    .line 149
    invoke-static/range {v1 .. v8}, Li64;->h(ILjava/lang/String;ILcom/autonavi/common/model/POI;IZIZ)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const-string/jumbo p2, ""

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_2
    invoke-static {v0, p1, v1, p2}, Li64;->j(Lcom/amap/bundle/jsadapter/JsAdapter;ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_3
    move v1, p1

    .line 170
    move-object v2, p2

    .line 171
    move v3, v5

    .line 172
    move v4, v6

    .line 173
    move v5, v7

    .line 174
    move v6, v8

    .line 175
    invoke-static/range {v0 .. v6}, Li64;->i(Lcom/amap/bundle/jsadapter/JsAdapter;ILcom/autonavi/common/model/POI;IZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void
.end method

.method public final getIntervalTimeState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
