.class public final Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFeedback;
.source "SourceFile"


# static fields
.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MODULE_NAME:Ljava/lang/String; = "feedback"

.field public static final RECOMMEND:Ljava/lang/String; = "recommend"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleFeedback;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createSelectPoiFromMapBean(Ljava/lang/String;Z)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    const v2, 0x7f0e009b

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenterGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "poiName"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-string/jumbo v3, "y"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v4, "x"

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 95
    .line 96
    invoke-direct {p2, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 109
    .line 110
    invoke-direct {v3, p2, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 111
    .line 112
    .line 113
    move-object p2, v3

    .line 114
    :goto_1
    invoke-static {p1, p2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 138
    .line 139
    invoke-interface {p2}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lp42;->a(Lcom/autonavi/common/model/POI;)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    const/16 p2, 0x12

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->setLevel(I)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method private prepareBeanData(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "list"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "url"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addPhoto(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v3, "onlyMovie"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v4, "saveSystemAlbum"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "cameraType"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "returnType"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "maxLength"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "titleText"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v9, "businessName"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v10, "_action"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v11, "example"

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const-string/jumbo v14, ""

    .line 42
    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    move-object/from16 v19, v14

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    invoke-direct {v13, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move-object/from16 v17, v11

    .line 81
    .line 82
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object/from16 p2, v15

    .line 87
    .line 88
    const-string/jumbo v15, "onlyCamera"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object/from16 v18, v15

    .line 96
    .line 97
    const-string/jumbo v15, "onlyPicture"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    move-object/from16 v19, v14

    .line 105
    .line 106
    :try_start_1
    const-string/jumbo v14, "imgbase64"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    const-string/jumbo v15, "gxd"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    move-object/from16 v22, v15

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    new-instance v5, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$5;

    .line 136
    .line 137
    invoke-direct {v5, v0}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$5;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "callback"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7, v11}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v14}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v21

    .line 174
    .line 175
    move-object/from16 v2, v22

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4, v15}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const/4 v5, 0x0

    .line 200
    :goto_1
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    const/4 v1, 0x0

    .line 215
    :goto_2
    if-eqz v5, :cond_5

    .line 216
    .line 217
    const-string/jumbo v1, "amap.basemap.action.photo_select_camera"

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    invoke-interface {v2, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 v2, v16

    .line 227
    .line 228
    const-string/jumbo v4, "amap.basemap.action.photo_select_gallery"

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    :try_start_2
    invoke-interface {v2, v4, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    if-eqz v13, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0, v3, v13}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v4, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const-string/jumbo v1, "amap.basemap.action.photo_select_camera_gallery"

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_1
    move-object/from16 v19, v14

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    aput-object v19, v0, v1

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v19, v0, v1

    .line 270
    .line 271
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public imagePreview(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;->jumpToPreview(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isAppstoreCommentSupported()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "AppMarketUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "amap_basemap_config"

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-string/jumbo v5, "Device brand "

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "AppCommentWhiteList"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, " is in AppCommentWhiteList"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, " is not in AppCommentWhiteList"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v4, "Check app comment support failed: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    return v1
.end method

.method public jumpToPreview(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, p2, v0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "hiddenRightBtn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, v2}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;->prepareBeanData(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$b;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    const-string/jumbo v5, "index"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "pic_paths"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Lcom/autonavi/common/PageBundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, "on_delete_listener"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p2, "cur_page"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const-class v2, Lcom/autonavi/bundle/feedback/widget/PicViewPagerDialog;

    .line 94
    .line 95
    invoke-interface {p2, v2, v5}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, p2, v0

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public onSubmitResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onSubmitResult---->bodyJsonString = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "----xing---->"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "onSubmitResult---->fileJsonArray = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    const-string/jumbo p1, "code"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq p1, v2, :cond_7

    .line 63
    .line 64
    const-string/jumbo p2, "fail_toast"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v2, :cond_e

    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/16 p2, 0x87

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 91
    .line 92
    const p2, 0x7f0e0e4b

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p2, 0x3

    .line 101
    if-ne p1, p2, :cond_4

    .line 102
    .line 103
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 104
    .line 105
    const p2, 0x7f0e0e63

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 p2, 0x5c

    .line 114
    .line 115
    if-ne p1, p2, :cond_5

    .line 116
    .line 117
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 118
    .line 119
    const p2, 0x7f0e0e48

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 p2, 0x8b

    .line 128
    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 132
    .line 133
    const p2, 0x7f0e0e46

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 142
    .line 143
    const p2, 0x7f0e1260

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_7
    const-string/jumbo p1, "location_log"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v2, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-interface {p1, v3, v4}, Lcom/amap/location/api/ILocationService;->notifyFeedback(J)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge p2, v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string/jumbo v5, "filePath"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v6, "---->filePath="

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v1, v5}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    new-instance p2, La62;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {p2, p1, v1}, La62;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_1
    nop

    .line 269
    :cond_c
    :goto_3
    const-string/jumbo p1, "open_success"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ne p1, v2, :cond_e

    .line 283
    .line 284
    :cond_d
    const-string/jumbo p1, "record_id"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getFeedBackSuccessPage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v3, "url"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo p1, "native_feedback"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lfo6;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p1, p2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lcom/amap/bundle/webview/presenter/a;

    .line 329
    .line 330
    invoke-direct {p2}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object p2, p1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 334
    .line 335
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-class v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 346
    .line 347
    if-eqz p2, :cond_e

    .line 348
    .line 349
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p2, v0, v1, p1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;Lfo6;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_4
    return-void
.end method

.method public openAppstore(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Lf30;->i(Landroid/content/Context;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public openAppstoreComment(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lf30;->i(Landroid/content/Context;ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openPoi(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v1, "POI"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public openSelectPoi(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;->createSelectPoiFromMapBean(Ljava/lang/String;Z)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v2, "SelectPoiFromMapBean"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "amap.basemap.action.base_select_fix_poi_from_map_page"

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6b

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, v2}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public openSelectPointMapPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "w"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "h"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "resultType"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string/jumbo v6, ""

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v6, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v6, p2, v0

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p2, v4, v8}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "SelectPoiFromMapBean"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v8, "poi"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {p0, v8, v1}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;->createSelectPoiFromMapBean(Ljava/lang/String;Z)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p2, v4, v8}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v4}, Lyz;->h(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2, v3, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v3}, Lyz;->h(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "resultCallback"

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$1;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$1;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "newType"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, "amap.basemap.action.base_select_fix_poi_from_map_page"

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v6, p2, v0

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public openSelectRoadMapPage(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "w"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "h"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "resultType"

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string/jumbo v6, ""

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v6, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    new-array p2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v6, p2, v0

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p2, v4, v8}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "poi"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, v4, v1}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack;->createSelectPoiFromMapBean(Ljava/lang/String;Z)Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getOldPOI()Lcom/autonavi/common/model/POI;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string/jumbo v8, "start"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v8, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Lyz;->h(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p2, v3, v4}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {v3}, Lyz;->h(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, v2, v3}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "resultCallback"

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$2;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$2;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, "newType"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "amap.basemap.action.select_road_from_map"

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, p1, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, p2, v0

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public searchPoi(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    iput-wide v4, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->adcode:J

    .line 58
    .line 59
    iput-object p2, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->keyWord:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->category:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo p2, "poi"

    .line 65
    .line 66
    .line 67
    iput-object p2, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->suggestType:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v3, Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;->mCenter:Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    new-instance p2, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Lcom/autonavi/bundle/feedback/ajx/ModuleFeedBack$a;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-interface {v2, v3, p1, p2}, Lcom/amap/bundle/searchservice/api/ISearchService;->sugg(Lcom/amap/bundle/searchservice/service/search/param/SuggestionParam;ILcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v0, ""

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v0, p2, v1

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method
