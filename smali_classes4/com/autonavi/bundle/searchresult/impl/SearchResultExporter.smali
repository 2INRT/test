.class public Lcom/autonavi/bundle/searchresult/impl/SearchResultExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/searchresult/api/ISearchResultService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/searchresult/api/ISearchResultService;
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


# virtual methods
.method public final getUniversalScenesData()Lorg/json/JSONObject;
    .locals 12

    .line 1
    sget-object v0, La27;->c:La27;

    .line 2
    .line 3
    const-string/jumbo v1, "longitude"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "latitude"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v5, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v6}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getTopPageSceneId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-wide/32 v9, 0x100000

    .line 59
    .line 60
    .line 61
    cmp-long v6, v7, v9

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 66
    .line 67
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int v6, v3, v6

    .line 70
    .line 71
    add-int/2addr v6, v3

    .line 72
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Lqt3;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string/jumbo v6, "TQUERY"

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-static {v8, v3, v7, v4, v6}, Les;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, La27;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Lp15;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/autonavi/bundle/entity/search/InfoliteParam;->ajxVersion:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, La27;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-boolean v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->citysuggestion:Z

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/autonavi/bundle/entity/search/InfoliteParam;->need_utd:Z

    .line 111
    .line 112
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    array-length v9, v6

    .line 126
    :goto_1
    if-ge v3, v9, :cond_5

    .line 127
    .line 128
    aget-object v10, v6, v3

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/vivo/datashare/permission/utils/GsonTool;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v4, v3

    .line 191
    :catch_1
    :cond_5
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_2
    nop

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->getScenesData()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_8
    if-eqz v7, :cond_9

    .line 235
    .line 236
    instance-of v0, v7, Lorg/json/JSONObject;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    check-cast v7, Lorg/json/JSONObject;

    .line 241
    .line 242
    const-string/jumbo v0, "gsid"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    .line 257
    .line 258
    :catch_3
    :cond_9
    return-object v4
.end method

.method public final openPoiDetailPage(Landroid/content/Intent;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/common/PageBundle;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "POI"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v2, "fromSource"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v3, "poi_detail_page_type"

    .line 24
    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "page_type_schema_detail"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, ""

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_0
    const-string/jumbo v6, "poiInfo"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 58
    .line 59
    invoke-interface {v7, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toJson(Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_0
    const/4 v6, 0x1

    .line 71
    if-eq v0, v6, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v0, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    if-eq v0, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "page_type_old_tip"

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "page_type_schema_tip"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_1
    const-string/jumbo v6, "dataSource"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v1

    .line 106
    move-object v9, v1

    .line 107
    move-object v1, v0

    .line 108
    move-object v0, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    const-string/jumbo v1, "extraData"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :goto_4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "path://amap_bundle_poi/src/poi.jsx.js"

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v2, "jsData"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    invoke-static {v1, v5}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPoiDetailPage(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_7
    invoke-static {v1, v5}, Lcom/autonavi/minimap/search/inter/impl/SearchIntentDispatcherImpl;->startPageWithNavibar(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-void
.end method

.method public final openSearchResultPage(Lk01;I)V
    .locals 6

    .line 1
    const-string/jumbo p2, "id"

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v2, p1, Lr65;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string/jumbo v3, "searchtype"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lk01;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string/jumbo v5, "keywords"

    .line 25
    .line 26
    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string/jumbo v2, "keyword"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v2, "around"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p2, "latitude"

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lr65;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo p2, "longitude"

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lr65;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lk01;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string/jumbo p2, "pagenum"

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo p2, "pagesize"

    .line 101
    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lk01;->g:Ll75;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p2, Ll75;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    const-string/jumbo v2, "transfer_nearby_bucket"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p2, p1, Lk01;->g:Ll75;

    .line 129
    .line 130
    iget-object p2, p2, Ll75;->c:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    const-string/jumbo v2, "transfer_nearby_keyindex"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p2, p1, Lk01;->g:Ll75;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lk01;->g:Ll75;

    .line 148
    .line 149
    iget-object p2, p2, Ll75;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    const-string/jumbo v2, "transparent"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p2, p1, Lk01;->g:Ll75;

    .line 162
    .line 163
    iget-object p2, p2, Ll75;->b:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    const-string/jumbo v2, "transfer_nearby_time_opt"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, p1, Lk01;->g:Ll75;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string/jumbo p1, "params"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "path://amap_bundle_search/src/loading/SearchLoadingPage.page.js"

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lop;->f(Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x80

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "jsData"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 219
    .line 220
    invoke-interface {p2, p1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_1
    return-void
.end method

.method public final parseTemplateData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;)V
    .locals 5

    .line 1
    const-class v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 8
    .line 9
    const-string/jumbo v0, "text"

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lkk4;

    .line 13
    .line 14
    invoke-direct {v1}, Lkk4;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lkk4;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lzk4;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v2, Lzk4;->a:Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 34
    .line 35
    iget-object v3, v1, Lkk4;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string/jumbo v0, "array"

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljk4;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v2, Ljk4;->a:Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Ljk4;->b:Lbd3;

    .line 58
    .line 59
    iget-object v3, v1, Lkk4;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p2, p1}, Lkk4;->a(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljj3;->l(Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
