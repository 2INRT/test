.class public final Lcom/autonavi/minimap/search/bundle/SearchVApp$b;
.super Lcom/autonavi/bundle/uitemplate/event/MainMapEventListenerExt$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/bundle/SearchVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/bundle/SearchVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$b;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isValidToPoiLongPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$b;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a(Lcom/autonavi/minimap/search/bundle/SearchVApp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onPoiLongPress(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "SearchVApp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onGeoPoiClicked"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->isInterceptLongPress()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string/jumbo v2, ""

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClickLabel(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/GeocodePOI;

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0e1e2e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v3, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByLongPress(Lcom/autonavi/common/model/POI;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, 0x2

    .line 110
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-class v7, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v6, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-class v6, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->isTrafficMainMapPage(Lcom/autonavi/common/IPageContext;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    const-string/jumbo v5, "from"

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "lat"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v2, "lon"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string/jumbo p1, "status"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string/jumbo p1, "itemId"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string/jumbo p1, "adcode"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    return-void
.end method
