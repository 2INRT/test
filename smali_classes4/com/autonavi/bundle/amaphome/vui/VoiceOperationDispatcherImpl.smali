.class public Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/voiceservice/dispatch/IVoiceOperationDispatcher;


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

.method public static a(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/voiceservice/api/IVoiceService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p0, p1, v1}, Lcom/amap/bundle/voiceservice/api/IVoiceService;->sendVoiceCommandResult(IILandroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;
    .locals 13

    .line 1
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "poiId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "poiName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "lon"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string/jumbo v4, "lat"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "entry_lon"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string/jumbo v6, "entry_lat"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    const-class v6, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 81
    .line 82
    invoke-interface {v12, v10, v11, v8, v9}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {v1, v2, v3, v8, v9}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide v8, -0x3f70c00000000000L    # -1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpl-double v10, v1, v8

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    cmpl-double v1, v3, v8

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 157
    .line 158
    invoke-interface {v6, v3, v4, v1, v2}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    return-object v0

    .line 190
    :cond_4
    :goto_1
    return-object v7
.end method

.method public final getCurrentLocationInfo(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "getCurrentLocationInfo"
    .end annotation

    .line 1
    :try_start_0
    const-class p2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->getMyLocationAndOpenMainMapCard(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/16 p2, 0x2724

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final moveMapView(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "moveMapView"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "offsetX"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string/jumbo v1, "offsetY"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p2, v0}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->moveMapView(II)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x2710

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/16 p2, 0x2724

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public final openFavoritePage(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "openFavoritePage"
    .end annotation

    .line 1
    const/16 p2, 0x232c

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final operateMap(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "operateMap"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const/16 p2, 0x2727

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->zoomOut(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->zoomIn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/16 p2, 0x2724

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final setFavoritePoi(ILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setFavoritePoi"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "poiType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string/jumbo v1, "favoritePoiModel"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->b(Lorg/json/JSONObject;)Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x2711

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v2, p1, v0}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->updateFavoritePOI(ILcom/autonavi/common/model/POI;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2, p1, v0}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->updateCompanyPOI(ILcom/autonavi/common/model/POI;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v2, p1, v0}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->updateHomePOI(ILcom/autonavi/common/model/POI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/16 p2, 0x2724

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final setTraffic(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setTraffic"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "open"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->openTraffic(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->closeTraffic(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/16 p2, 0x2724

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setZoomDiff(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/amap/bundle/voiceservice/dispatch/IVoiceDispatchMethod;
        methodName = "setZoomDiff"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "diff"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p2, v0

    .line 14
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, p2, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->zoomInDiff(IF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/amaphome/api/IVoiceOperationManager;->zoomOutDiff(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/16 p2, 0x2724

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationDispatcherImpl;->a(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
