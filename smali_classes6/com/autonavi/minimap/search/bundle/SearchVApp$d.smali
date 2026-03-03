.class public final Lcom/autonavi/minimap/search/bundle/SearchVApp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;


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
    iput-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$d;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEventsCallback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "mImmersiveRenderVmapListener \u5f53\u524d\u662f\u624b\u7ed8\u56fe \u573a\u666f originData: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, " extra: "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p3, "infoservice.searchresult"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "SearchVApp"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$d;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a(Lcom/autonavi/minimap/search/bundle/SearchVApp;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string/jumbo p2, "mapPois"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_8

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p3, :cond_8

    .line 71
    .line 72
    const-string/jumbo p3, "subType"

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const-string/jumbo v3, "poiName"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string/jumbo v4, "poiID"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string/jumbo v5, "lon"

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-string/jumbo v5, "lat"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    :try_start_1
    const-string/jumbo v7, "mapx"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v7, "mapy"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance v7, Lcom/autonavi/common/model/GeoPoint;

    .line 135
    .line 136
    invoke-direct {v7, v8, v9, v5, v6}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v7}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    const-string/jumbo v5, "0"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const-string/jumbo v5, "poiType"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v5, 0x1

    .line 169
    if-ne v2, v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const-string/jumbo v7, "IS_SCENIC"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string/jumbo v6, "maplabel_jo"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v2, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_6
    const-class p2, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 216
    .line 217
    invoke-interface {p2, v4, p3}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClickLabel(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const-string/jumbo v2, "sublayerid"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-class p3, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    invoke-interface {p2, v1}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->setClearPresent(Z)V

    .line 255
    .line 256
    .line 257
    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 260
    .line 261
    .line 262
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v2, "immersiveflyswitch"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "immersiverender"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "immersivefrom"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v2, "key_cq_iir_view_params"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_2
    move-exception v0

    .line 297
    goto :goto_2

    .line 298
    :catch_3
    move-exception p3

    .line 299
    move-object v10, v0

    .line 300
    move-object v0, p3

    .line 301
    move-object p3, v10

    .line 302
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object p1, p1, Lcom/autonavi/minimap/search/bundle/SearchVApp;->b:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p2, v3, p1, v1, p3}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;ZLorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_4
    return-void
.end method
