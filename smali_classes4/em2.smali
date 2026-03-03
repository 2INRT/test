.class public final Lem2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "CarNaviPage.page.js"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "FootNaviPage.page.js"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "RideNaviPage.page.js"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "BusDetailPage.page.js"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "TrafficTicketDetail.page.js"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "TrainTicketDetail.page.js"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "CoachResult.page.js"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "prePage"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "path://"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "bundle"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lvs4;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lem2;->e(Ljava/lang/String;Lvs4;I)Lu15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSaveRouteController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p0, p3}, Lcom/autonavi/minimap/basemap/favorite/ISaveRouteController;->checkSaved(Lu15;Z)Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/autonavi/minimap/basemap/favorite/model/ISaveRoute;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lem2;->l(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lem2;->l(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    array-length v4, p1

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget v4, p1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_2
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/String;Lvs4;I)Lu15;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "length"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    new-instance v4, Lu15;

    .line 13
    .line 14
    invoke-direct {v4}, Lu15;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p2

    .line 23
    .line 24
    iput v0, v4, Lu15;->a:I

    .line 25
    .line 26
    const-string/jumbo v0, "start"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string/jumbo v6, "lat"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "lon"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "y"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "x"

    .line 43
    .line 44
    .line 45
    const-class v10, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 46
    .line 47
    const-wide v11, -0x3e9ced3020000000L    # -9999999.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iput v13, v4, Lu15;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iput v13, v4, Lu15;->c:I

    .line 65
    .line 66
    iget v14, v4, Lu15;->b:I

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual {v0, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance v15, Lcom/autonavi/common/model/GeoPoint;

    .line 83
    .line 84
    invoke-direct {v15}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v13, v14, v3, v4}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 88
    .line 89
    .line 90
    iget v3, v15, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 91
    .line 92
    move-object/from16 v4, v16

    .line 93
    .line 94
    iput v3, v4, Lu15;->b:I

    .line 95
    .line 96
    iget v3, v15, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 97
    .line 98
    iput v3, v4, Lu15;->c:I

    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v3, v13}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v4, Lu15;->k:Lcom/autonavi/common/model/POI;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    :goto_0
    const-string/jumbo v3, "end"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iput v9, v4, Lu15;->d:I

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v4, Lu15;->e:I

    .line 144
    .line 145
    iget v9, v4, Lu15;->d:I

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v0, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 165
    .line 166
    .line 167
    iget v6, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 168
    .line 169
    iput v6, v4, Lu15;->d:I

    .line 170
    .line 171
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 172
    .line 173
    iput v0, v4, Lu15;->e:I

    .line 174
    .line 175
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, Lu15;->l:Lcom/autonavi/common/model/POI;

    .line 194
    .line 195
    :cond_6
    const-string/jumbo v0, "method"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, Lu15;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v4, Lu15;->h:I

    .line 209
    .line 210
    const-string/jumbo v0, "routeInfo"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Lu15;->o:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v4, Lu15;->k:Lcom/autonavi/common/model/POI;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->resetRgeoPOI(Lcom/autonavi/common/model/POI;Lvs4;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, Lu15;->l:Lcom/autonavi/common/model/POI;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->resetRgeoPOI(Lcom/autonavi/common/model/POI;Lvs4;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "via"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_7
    const/4 v6, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    :goto_1
    iput-boolean v6, v4, Lu15;->i:Z

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v7, v4, Lu15;->m:Ljava/util/ArrayList;

    .line 262
    .line 263
    :goto_2
    if-ge v3, v6, :cond_a

    .line 264
    .line 265
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v10}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v7, v8}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    invoke-static {v7, v1}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->resetRgeoPOI(Lcom/autonavi/common/model/POI;Lvs4;)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v4, Lu15;->m:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    invoke-static {v4}, Lem2;->h(Lu15;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v4, Lu15;->g:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;

    .line 307
    .line 308
    invoke-direct {v0}, Lcom/amap/bundle/drivecommon/model/NavigationPath;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "time"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mCostTime:I

    .line 319
    .line 320
    const-string/jumbo v1, "taxiPrice"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mTaxiFee:I

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathlength:I

    .line 334
    .line 335
    const-string/jumbo v1, "strategy"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v0, Lcom/amap/bundle/drivecommon/model/NavigationPath;->mPathStrategy:I

    .line 343
    .line 344
    iput-object v0, v4, Lu15;->j:Lcom/amap/bundle/drivecommon/model/NavigationPath;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    move-object v3, v4

    .line 347
    goto :goto_4

    .line 348
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    :goto_4
    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lfs4;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "qplxzg"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "gffdge"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lu15;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu15;->i:Z

    .line 2
    .line 3
    const-string/jumbo v1, "\u2192"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lu15;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/autonavi/common/model/POI;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lu15;->k:Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lu15;->l:Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lu15;->k:Lcom/autonavi/common/model/POI;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lu15;->l:Lcom/autonavi/common/model/POI;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "com.coloros.assistantscreen"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ll30;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo v0, "content://com.autonavi.minimap.hiboardcardprovider"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    sget-boolean p0, Lyc1;->a:Z

    .line 44
    .line 45
    return v1
.end method

.method public static j(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;)[I
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "[^0-9.]"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v0, "\\."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    array-length p0, v0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    array-length p0, v0

    .line 40
    new-array p0, p0, [I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_0

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string/jumbo v0, "\u7248\u672c\u53f7\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo v0, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzr5;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Lzr5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n(J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "com.autonavi.map.activity.SplashActivity"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/high16 v3, 0x10000000

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, Lh30;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "alarm"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/AlarmManager;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, p0

    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static o(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, "hour"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpz4;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    const-string/jumbo v5, "startTime"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    div-long/2addr v1, v3

    .line 40
    const-string/jumbo v3, "leaveTime"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string/jumbo v3, "sLon"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string/jumbo v3, "sLat"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-string/jumbo v3, "dLon"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-string/jumbo v3, "dLat"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string/jumbo v1, "sPoiID"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "sPoiName"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "sAdcode"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-class v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string/jumbo v3, "sChildType"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_2
    const-string/jumbo v2, "dPoiID"

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "dPoiName"

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, "dAdcode"

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v1}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const-string/jumbo v2, "dChildType"

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getChildType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v2, Lcom/autonavi/map/util/IMapUtil;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/autonavi/map/util/IMapUtil;

    .line 223
    .line 224
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {v1, p1, p2}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-double p1, p1

    .line 237
    const-string/jumbo v1, "planDist"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string/jumbo p1, "planType"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public static p(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SearchListAndTipData.searchListAndTipData: poiInfo="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", dataSource="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", extraData="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "CardClickHandler"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "poiInfo"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, "data/modules"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v1, "classify"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "feedResult"

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->o(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p0, ""

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, p0

    .line 78
    :goto_0
    const-string/jumbo v1, "fristPageDataInfo"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p1, "dataSource"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string/jumbo p1, "pageid"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p0, "extraData"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p0, "markPointArray"

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    invoke-interface {p4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object p0, p1

    .line 121
    :goto_1
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getDsl()Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_2
    const-string/jumbo p0, "forbiddenInheritVmapDsl"

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p3, p0, p2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    const-string/jumbo p0, "dsl"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    return-object v0
.end method

.method public static final q(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
