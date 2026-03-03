.class public final Ld95;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/common/model/POI;

.field public b:Lcom/autonavi/common/model/POI;

.field public c:Lcom/autonavi/common/model/GeoPoint;

.field public d:Ljava/lang/String;

.field public e:Lcom/autonavi/common/model/POI;

.field public f:Lcom/autonavi/common/model/POI;

.field public g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

.field public h:Z

.field public i:Ly74;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;


# direct methods
.method public static synthetic a(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ld95;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 7
    .line 8
    sget-object v2, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e1515

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld95;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld95;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld95;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Ld95;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ld95;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Ld95;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance p2, Lcom/autonavi/common/model/GeoPoint;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->clone()Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 45
    .line 46
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getRequestCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 p2, 0x6b

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    const-class p1, Lcom/amap/common/inter/IPageBack;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/amap/common/inter/IPageBack;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    const-string/jumbo v0, "poiName"

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "x"

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 98
    .line 99
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "y"

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 112
    .line 113
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "points"

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, ","

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 144
    .line 145
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    const-string/jumbo v0, "returnData"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "amapuri://feedback/location"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 185
    .line 186
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 187
    .line 188
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 189
    .line 190
    invoke-interface {p1, p3, v0, v1, p2}, Lcom/amap/common/inter/IPageBack;->back(Ljava/util/List;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 194
    .line 195
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 203
    .line 204
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const-string/jumbo p2, "newType"

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 p2, 0x0

    .line 232
    :goto_2
    if-nez p2, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :try_start_1
    const-string/jumbo v2, "resultCallback"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/autonavi/common/Callback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-instance v5, Lc95;

    .line 259
    .line 260
    invoke-direct {v5, p0, v2, p2}, Lc95;-><init>(Ld95;Lcom/autonavi/common/Callback;Lcom/autonavi/common/model/GeoPoint;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string/jumbo v3, "w"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const-string/jumbo v6, "h"

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v6, v1}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {v2, p2, v3, p1}, Lgi3;->a(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/common/model/GeoPoint;II)Lgi3;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-boolean v0, v7, Lgi3;->h:Z

    .line 286
    .line 287
    monitor-enter p3

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object v3, p3

    .line 292
    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lcom/autonavi/map/util/GLMapViewScreenshot;->e(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;ZLgi3;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p3

    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p3

    .line 299
    throw p1

    .line 300
    :catch_1
    nop

    .line 301
    :cond_a
    :goto_3
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 302
    .line 303
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string/jumbo p2, "SelectFixPoiFromMapFragment.MapClickResult"

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Ld95;->b:Lcom/autonavi/common/model/POI;

    .line 310
    .line 311
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eqz p3, :cond_b

    .line 315
    .line 316
    const-string/jumbo p2, "SelectFixPoiFromMapFragment.MapClickResultObj"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 323
    .line 324
    check-cast p2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_c

    .line 331
    .line 332
    const-string/jumbo p3, "NeedTakeScreen"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_c

    .line 340
    .line 341
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 342
    .line 343
    check-cast p2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    new-instance v0, Lb95;

    .line 350
    .line 351
    invoke-direct {v0, p2, p1}, Lb95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;Lcom/autonavi/common/PageBundle;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/autonavi/map/util/GLMapViewScreenshot;->a()Lcom/autonavi/map/util/GLMapViewScreenshot;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, p3, v0}, Lcom/autonavi/map/util/GLMapViewScreenshot;->c(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 363
    .line 364
    check-cast p2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 365
    .line 366
    sget-object p3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 367
    .line 368
    invoke-virtual {p2, p3, p1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld95;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 5
    .line 6
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpc2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lpc2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld95;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->cancelNetWork()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->registerCallback(Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer$BottomBarCallListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->setGpsOnClickListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->n:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->requestScreenOrientation(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-class v1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->p:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage$a;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->removeFloorWidgetListener(Lds4;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onMapLevelChange(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapLevelChange(Z)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld95;->i:Ly74;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onMapMotionStop()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ld95;->n:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iput-object v0, p0, Ld95;->n:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 28
    .line 29
    iget-boolean v0, p0, Ld95;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 39
    .line 40
    check-cast v3, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lxg3;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v5, v3, v6}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ld95;->m:Z

    .line 57
    .line 58
    return v2
.end method

.method public final onMapSurfaceChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onMapSurfaceChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ln13;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Ln13;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPageCreated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "SelectPoiFromMapBean"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 26
    .line 27
    iput-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getLineOverlayItemStyle()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "overlay_style"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly74;

    .line 49
    .line 50
    iput-object v1, p0, Ld95;->i:Ly74;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    sget-object v1, Ly74;->a:Ly74$a;

    .line 57
    .line 58
    iput-object v1, p0, Ld95;->i:Ly74;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Ld95;->i:Ly74;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 68
    .line 69
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getOldPOI()Lcom/autonavi/common/model/POI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ld95;->a:Lcom/autonavi/common/model/POI;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getOldPOI()Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->isHideOldPoi()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Ld95;->h:Z

    .line 107
    .line 108
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getPoints()[Lcom/autonavi/common/model/GeoPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    array-length v2, v1

    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Ld95;->i:Ly74;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Ld95;->i:Ly74;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 131
    .line 132
    check-cast v4, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4, v1}, Ly74;->a(Landroid/content/Context;[Lcom/autonavi/common/model/GeoPoint;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-lez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    :cond_5
    :goto_1
    iput-object v2, p0, Ld95;->j:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 169
    .line 170
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->j:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getFromPOI()Lcom/autonavi/common/model/POI;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Ld95;->e:Lcom/autonavi/common/model/POI;

    .line 184
    .line 185
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getToPOI()Lcom/autonavi/common/model/POI;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Ld95;->f:Lcom/autonavi/common/model/POI;

    .line 192
    .line 193
    iget-object v1, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getLevel()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 202
    .line 203
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Ld95;->g:Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/autonavi/minimap/search/model/SelectPoiFromMapBean;->getLevel()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string/jumbo v1, "select_poi_from_map_argments_custom_icon_key"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Ld95;->k:I

    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld95;->k:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0800b9

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, La95;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, La95;-><init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x32

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ld95;->a:Lcom/autonavi/common/model/POI;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 57
    .line 58
    iget-object v2, p0, Ld95;->a:Lcom/autonavi/common/model/POI;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 74
    .line 75
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->fromPixels(II)Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 105
    .line 106
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 107
    .line 108
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 109
    .line 110
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 111
    .line 112
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->f:Lcom/autonavi/map/mapinterface/IMapView;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 120
    .line 121
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Ld95;->a:Lcom/autonavi/common/model/POI;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-boolean v1, p0, Ld95;->h:Z

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 140
    .line 141
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v2, 0x7f080185

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Lcom/autonavi/common/model/POI;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    iget-object v0, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 159
    .line 160
    check-cast v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->e:Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChooseFixPointContainer;->requestPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Ld95;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ld95;->i(Lcom/autonavi/common/model/GeoPoint;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Ld95;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Ld95;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 203
    .line 204
    check-cast v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->j:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiLineOverlay;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iget-object v0, p0, Ld95;->e:Lcom/autonavi/common/model/POI;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Ld95;->f:Lcom/autonavi/common/model/POI;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 223
    .line 224
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v0, p0, Ld95;->i:Ly74;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 239
    .line 240
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 241
    .line 242
    iget-object v1, p0, Ld95;->e:Lcom/autonavi/common/model/POI;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const v2, 0x7f080182

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Lcom/autonavi/common/model/POI;I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 256
    .line 257
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 258
    .line 259
    iget-object v1, p0, Ld95;->f:Lcom/autonavi/common/model/POI;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->k:Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;

    .line 262
    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    const v2, 0x7f08017c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/bundle/locationselect/overlay/SelectPoiPointOverlay;->addPoiPointItem(Lcom/autonavi/common/model/POI;I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 273
    .line 274
    check-cast v0, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;->resetMapSkinState()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
