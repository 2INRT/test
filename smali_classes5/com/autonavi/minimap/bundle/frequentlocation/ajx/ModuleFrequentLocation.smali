.class public Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFrequentLocation;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "frequentLocation"


# instance fields
.field mFrequentLocationsUtil:Lmb2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFrequentLocation;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lmb2;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;->mFrequentLocationsUtil:Lmb2;

    .line 10
    .line 11
    return-void
.end method

.method private deleteHomeOrCompany(Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;->getCurrentUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    const-class v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->deletePoi(Lcom/autonavi/common/model/POI;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private getHomeOrCompany(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorites/inner/ISaveUtils;->getCurrentUid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-class v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    return-object v1
.end method


# virtual methods
.method public delFrequentLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;->delItem(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public deleteCompany(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;->deleteHomeOrCompany(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "1"

    .line 11
    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public deleteHome(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;->deleteHomeOrCompany(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v1, "1"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCloudSyncData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->getFrequentAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;->getHomeOrCompany(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFrequentLocations(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    new-array p1, v2, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, v4

    .line 73
    :goto_3
    invoke-interface {v1, p1}, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;->getFrequentLocationsTop([Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->FrequentLocation:Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiid:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 121
    .line 122
    iget v6, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->x:I

    .line 123
    .line 124
    iget v7, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->y:I

    .line 125
    .line 126
    invoke-direct {v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->cityCode:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->poiType:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->entranceList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->endPoiExtension:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->transparent:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v4, v0

    .line 159
    :goto_5
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_6
    if-eqz v4, :cond_7

    .line 166
    .line 167
    iget-object v3, v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->poiid:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v3}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->name:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 178
    .line 179
    iget v5, v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->x:I

    .line 180
    .line 181
    iget v2, v2, Lcom/autonavi/jni/bedstone/model/FrequentLocationDBInfo;->y:I

    .line 182
    .line 183
    invoke-direct {v3, v5, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v3}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v4, :cond_4

    .line 190
    .line 191
    new-instance v2, Lcom/autonavi/minimap/bundle/frequentlocation/util/FrequentLocationInfoEx;

    .line 192
    .line 193
    invoke-direct {v2}, Lcom/autonavi/minimap/bundle/frequentlocation/util/FrequentLocationInfoEx;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;->copyFromPoi(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/bedstone/model/FrequentLocationInfo;

    .line 197
    .line 198
    .line 199
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 200
    .line 201
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;->mFrequentLocationsUtil:Lmb2;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lmb2;->a(Lcom/autonavi/minimap/bundle/frequentlocation/util/FrequentLocationInfoEx;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    :goto_6
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method

.method public getFrequentLocationsSeq()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationService;->a()Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/com/autonavi/minimap/bundle/frequentlocation/api/IFrequentLocationsService;->getItemsSequence()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public getHome()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation;->getHomeOrCompany(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public selectPOIToAdd(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "search_for"

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "isHideMyPosition"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v3, 0x7f0e04ca

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v3, "hint"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "key_from_page"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "frequentLocations"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/bundle/frequentlocation/ajx/ModuleFrequentLocation$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "callback"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "search.fragment.SearchCallbackFragment"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 80
    .line 81
    return-void
.end method

.method public setCloudSyncData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsq5;->getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;->setFrequentAddress(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toRoute(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v2, v3, v4}, Lhw;->n(DD)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "bundle_key_poi_end"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->needAutoPlanRoute()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v2, "bundle_key_auto_route"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "bundle_key_from_page"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "frequent_locations"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public toSetCompany(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method

.method public toSetHome(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    return-void
.end method
