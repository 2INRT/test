.class public final Lm65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;


# instance fields
.field public a:Lcom/autonavi/common/model/POI;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/POI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm65;->a:Lcom/autonavi/common/model/POI;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key_cq_type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "key_cq_poi"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "POI"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/autonavi/common/model/POI;

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v2, "key_cq_gps_overlay_item"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lai2;

    .line 36
    .line 37
    const-string/jumbo v2, "pixel20Y"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "pixel20X"

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, "maplabel_jo"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v5, "map_label"

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v6, Lorg/json/JSONObject;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "name"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 109
    .line 110
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string/jumbo v7, "gisId"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string/jumbo v9, "gisType"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 157
    if-ne v0, v4, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget v5, v5, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 177
    .line 178
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "long_press"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz p0, :cond_6

    .line 197
    .line 198
    new-instance v0, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    :try_start_0
    const-class v1, Lai2;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    array-length v2, v1

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_1
    if-ge v3, v2, :cond_5

    .line 212
    .line 213
    aget-object v5, v1, v3

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception p0

    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception p0

    .line 235
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_5
    const-string/jumbo p0, "GPS"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public static b(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/search/fragment/SearchCQDetailPage;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "is_gpspoint"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string/jumbo v0, "poiid"

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "name"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "x"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "y"

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "lon"

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "lat"

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-class v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/autonavi/bundle/entity/common/searchpoi/SearchPoi;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, ""

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p2, v0}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string/jumbo v0, "cityCode"

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string/jumbo v2, "infoservice.searchresult"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v3, "dataHelper"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_3
    const/4 p1, 0x0

    .line 221
    :goto_4
    const-string/jumbo v2, "poi_search_result"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/autonavi/bundle/entity/infolite/internal/InfoliteResult;

    .line 235
    .line 236
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "isGPSPoint"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string/jumbo v3, "_action"

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-string/jumbo p2, "setMyLocation"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    const-string/jumbo v0, "isGeoCode"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string/jumbo v4, "setMapPoint"

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string/jumbo v5, "setPoiInfo"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v6, "showIndoorMap"

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gtz v0, :cond_7

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    :goto_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string/jumbo v4, "SrcType"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    const-string/jumbo v4, "nativepoi"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_6
    const-string/jumbo p2, "fromSource"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    const-string/jumbo p2, "source"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string/jumbo p0, "poiInfo"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_a

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string/jumbo p2, "view_x"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 405
    .line 406
    .line 407
    move-result-wide p0

    .line 408
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string/jumbo p1, "view_y"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_a
    return-object v1
.end method

.method public static d(Lcom/autonavi/common/model/POI;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "ScenicGuidePoi.ScenicPoiFlag"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/search/fragment/SearchCQDetailPage;ZZLcom/autonavi/common/PageBundle;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    .line 1
    const-string/jumbo v3, "immersive_render_info"

    const-string/jumbo v4, "titleName"

    const-string/jumbo v5, "is_search_idq"

    const-string/jumbo v6, "lat"

    const-string/jumbo v7, "lon"

    const-string/jumbo v8, "transparent"

    const-string/jumbo v9, "0"

    const-string/jumbo v10, "key_tip_poi"

    const-string/jumbo v11, "new_detail_switch"

    .line 2
    const-string/jumbo v12, "toggle"

    .line 3
    if-nez v0, :cond_0

    const-string/jumbo v13, "fromSource"

    .line 4
    const-string/jumbo v14, "default"

    invoke-static {v13, v14}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v0

    :goto_0
    const-string/jumbo v14, "POI"

    .line 5
    invoke-virtual {v13, v14}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v15

    check-cast v15, Lcom/autonavi/common/model/POI;

    .line 7
    if-eqz v15, :cond_1

    iput-object v15, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    invoke-virtual {v13, v14, v15}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_1
    const-string/jumbo v15, "indoor"

    const/4 v2, 0x0

    invoke-virtual {v13, v15, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v15

    const/4 v2, 0x1

    .line 10
    if-ne v15, v2, :cond_2

    const-string/jumbo v15, "isFromIndoorMap"

    invoke-virtual {v13, v15, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_2
    iget-object v15, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    if-eqz v15, :cond_4

    invoke-interface {v15}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 12
    move-result-object v15

    iget-object v2, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    move-object/from16 v16, v3

    const-class v3, Lcom/autonavi/map/fragmentcontainer/GpsPOI;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "is_gpspoint"

    .line 14
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    .line 15
    const-class v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 16
    move-result-object v2

    check-cast v2, Lcom/amap/bundle/datamodel/FavoritePOI;

    invoke-static {}, Ll32;->a()Ll32;

    .line 17
    move-result-object v15

    invoke-virtual {v15}, Ll32;->getCurrentUid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 18
    move-result-object v15

    move-object/from16 v17, v4

    iget-object v4, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    .line 19
    invoke-virtual {v15, v4}, Lo15;->getPoi(Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/datamodel/FavoritePOI;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 20
    move-result-object v3

    check-cast v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 21
    invoke-interface {v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->getCustomName()Ljava/lang/String;

    .line 22
    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setCustomName(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    .line 23
    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    :goto_2
    invoke-virtual {v13, v14, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_3
    iget-object v2, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    const-string/jumbo v3, ""

    if-eqz v2, :cond_7

    .line 25
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string/jumbo v4, "150500"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "150600"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "150700"

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-class v2, Lcom/autonavi/minimap/basemap/errorback/inter/IBusErrorReportRemind;

    .line 30
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/minimap/basemap/errorback/inter/IBusErrorReportRemind;

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 31
    move-result-object v4

    const/4 v13, -0x1

    .line 32
    invoke-interface {v2, v4, v13}, Lcom/autonavi/minimap/basemap/errorback/inter/IBusErrorReportRemind;->handlePageOnResume(Landroid/app/Activity;I)V

    :cond_7
    invoke-virtual {v0, v14}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    check-cast v2, Lcom/autonavi/common/model/POI;

    if-eqz v2, :cond_12

    move-object/from16 v4, p2

    .line 34
    :try_start_0
    invoke-static {v0, v4, v2}, Lm65;->b(Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/search/fragment/SearchCQDetailPage;Lcom/autonavi/common/model/POI;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string/jumbo v15, "point_type"

    invoke-virtual {v0, v15}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v15

    if-eqz v15, :cond_8

    .line 37
    const-string/jumbo v4, "pointType"

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v0, v12}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v14, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v4, "is_whole"

    invoke-virtual {v0, v4}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 40
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v12, "isFromBusRadar"

    .line 41
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    const-string/jumbo v4, "1"

    .line 42
    :cond_a
    if-eqz v4, :cond_b

    :try_start_1
    const-string/jumbo v2, "isWhole"

    .line 43
    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_b
    invoke-virtual {v0, v10}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0, v8}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string/jumbo v2, "fromScheme"

    invoke-virtual {v14, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v2, "isFullState"

    move/from16 v4, p3

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "clientData"

    .line 49
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "forbiddenDragDown"

    const-string/jumbo v4, "key_forbidden_dragdown"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    const-string/jumbo v4, "_ajx3_"

    invoke-virtual {v2, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v2

    const-string/jumbo v4, "poiClientData"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-virtual {v0, v10}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v8, "item_id"

    .line 57
    invoke-virtual {v0, v8}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 59
    if-nez v9, :cond_d

    invoke-static {}, Lsq5;->a()Lsq5;

    .line 60
    move-result-object v9

    const-string/jumbo v10, "110"

    invoke-virtual {v9, v10, v8}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v4, Lorg/json/JSONObject;

    if-eqz v9, :cond_d

    .line 61
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 62
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 64
    if-nez v10, :cond_d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object v10, v4

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    move-object v7, v4

    check-cast v7, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string/jumbo v6, "from"

    const-string/jumbo v7, "key_tip_from"

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "request_type"

    const-string/jumbo v7, "key_tip_request_type"

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v0, v7, v8}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "poi"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v4, "tip_type"

    const-string/jumbo v6, "key_tip_type"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "is_city_card"

    const-string/jumbo v6, "key_is_city_card"

    invoke-virtual {v0, v6, v7}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "longitude"

    const-string/jumbo v6, "key_centerpoint_longitude"

    .line 72
    invoke-virtual {v0, v6, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "latitude"

    const-string/jumbo v6, "key_centerpoint_latitude"

    .line 73
    invoke-virtual {v0, v6, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v4, "superid"

    const-string/jumbo v6, "key_centerpoint_superid"

    invoke-virtual {v0, v6, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "gsid"

    const-string/jumbo v6, "key_gsid"

    invoke-virtual {v0, v6, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "cate"

    const-string/jumbo v6, "key_queryIntentCate"

    invoke-virtual {v0, v6, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "data_source"

    .line 79
    const-string/jumbo v6, "key_tip_data_source"

    .line 80
    invoke-virtual {v0, v6, v4}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "search_header"

    .line 81
    const-string/jumbo v5, "key_search_headerb"

    .line 82
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/autonavi/common/PageBundle;->getFloat(Ljava/lang/String;F)F

    .line 83
    move-result v5

    float-to-double v5, v5

    .line 84
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v4, "subway_ids"

    const-string/jumbo v5, "key_subway_activeid"

    invoke-virtual {v0, v5, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v3}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string/jumbo v5, "detail"

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "tip"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_e

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_e
    invoke-static {v0, v4}, Lm65;->a(Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)V

    iget-object v0, v1, Lm65;->a:Lcom/autonavi/common/model/POI;

    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 92
    move-result-object v0

    const-string/jumbo v2, "FromFavoriteOnMap"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "showFirstBubble"

    const/4 v6, 0x1

    xor-int/lit8 v7, p4, 0x1

    .line 93
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    if-eqz v0, :cond_f

    .line 97
    const-string/jumbo v0, "showBubble"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    :cond_f
    const-string/jumbo v0, "extra"

    .line 99
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, p5

    if-eqz v2, :cond_11

    invoke-virtual/range {p5 .. p5}, Lcom/autonavi/common/PageBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_11
    const-string/jumbo v2, "extraData"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    const-string/jumbo v0, "return ajx param is: "

    const-string/jumbo v2, "infoservice.searchresult"

    const-string/jumbo v4, "SearchPoiDetailDataHelper"

    invoke-static {v0, v3, v2, v4}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final onFragmentResult(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/bundle/jsadapter/JsAdapter;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p3, "SearchPoiDetailDataHelper:requestCode="

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "jsaction"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcz0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "returnData"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lm65;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lm65;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
