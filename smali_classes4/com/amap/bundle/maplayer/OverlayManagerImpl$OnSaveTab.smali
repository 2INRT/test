.class public final Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/map/IFavoriteLayer$FavoriteItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/maplayer/OverlayManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSaveTab"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFavoriteItemClick(Lcom/autonavi/minimap/map/FavoriteOverlayItem;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "item_id"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;->a:Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->clearScenicSelectMapPois()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    iget-object v2, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->e:Lcom/autonavi/minimap/map/IFavoriteLayer;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->c(Lcom/amap/bundle/maplayer/api/IUniversalOverlay;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/POIOverlayItem;->getPOI()Lcom/autonavi/common/model/POI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string/jumbo v6, "FromFavoriteOnMap"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v1, v3}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->a(Lcom/amap/bundle/maplayer/OverlayManagerImpl;Lcom/amap/bundle/datamodel/FavoritePOI;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->d(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setValue(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v6, "share"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiButtonTemplate;->setAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x3f4

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v7, "button"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v7, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 88
    .line 89
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 94
    .line 95
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 111
    .line 112
    invoke-interface {v6}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    new-instance v4, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4, v6}, Lcom/autonavi/bundle/entity/infolite/internal/template/PoiTextTemplate;->setValue(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x3f2

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setId(I)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v8, "text"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setType(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "address"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Lcom/amap/bundle/searchservice/api/model/PoiLayoutTemplate;->setName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 163
    .line 164
    invoke-interface {v8}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateDataMap()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 180
    .line 181
    invoke-interface {v6}, Lcom/amap/bundle/searchservice/api/model/ITemplate;->getTemplateData()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    const-class v4, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v4}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v4, v6}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-interface {v4, v2}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getPoi(Lcom/autonavi/common/model/POI;)Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v3, v2}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-interface {v3}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/autonavi/minimap/map/FavoriteOverlayItem;->getPointType()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string/jumbo v6, "pointType"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->h:Lcom/autonavi/map/mapinterface/IMapView;

    .line 270
    .line 271
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-double v6, v4

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    double-to-int v4, v6

    .line 281
    :try_start_0
    const-string/jumbo v6, "type"

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string/jumbo p1, "from"

    .line 303
    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_6
    :goto_0
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 329
    .line 330
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 340
    .line 341
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, v0, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_1
    move-exception p2

    .line 353
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_1
    const-string/jumbo p2, "key_is_favorite"

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;

    .line 364
    .line 365
    invoke-direct {p2, p0, v3}, Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab$1;-><init>(Lcom/amap/bundle/maplayer/OverlayManagerImpl$OnSaveTab;Lcom/amap/bundle/datamodel/FavoritePOI;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, p1, p2}, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->g(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/PageBundle;Lcom/autonavi/common/Callback;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    return-void
.end method
