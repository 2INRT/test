.class public final Ll42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/widget/ProgressDlg;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lm42;


# direct methods
.method public constructor <init>(Lm42;Lcom/autonavi/map/widget/ProgressDlg;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll42;->c:Lm42;

    .line 5
    .line 6
    iput-object p2, p0, Ll42;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 7
    .line 8
    iput-object p3, p0, Ll42;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll42;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll42;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iget-object v2, p0, Ll42;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const-string/jumbo v3, "sourcepage"

    .line 16
    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4, v3, v2}, Lc24;->f(ILjava/lang/String;Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Ll42;->c:Lm42;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    :cond_1
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    const v7, 0x7f0e0078

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string/jumbo v7, "subtype"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "retype"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lju4;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "isMapScreenshotRequired"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v6, "url"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "path://amap_bundle_basemap_feedback/src/location/FeedbackLocation.page.js"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v10, 0x4

    .line 123
    new-array v10, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v8, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v10, v0

    .line 135
    .line 136
    const-string/jumbo v0, "%d,%d|%d,%d"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move v0, v6

    .line 144
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v8, "picture"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string/jumbo p1, "scaleaccuracy"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, "diagonal"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo p1, "type"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "indoor"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    const-string/jumbo v1, "gps"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    const-string/jumbo v0, "7000"

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    const-string/jumbo v0, "7002"

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const-string/jumbo v0, "7001"

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    invoke-interface {p1, v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    iget v0, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    int-to-long v2, v0

    .line 253
    int-to-long v0, v1

    .line 254
    invoke-static {v2, v3, v0, v1}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string/jumbo v1, "longitude"

    .line 259
    .line 260
    .line 261
    iget-wide v2, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v1, "latitude"

    .line 271
    .line 272
    .line 273
    iget-wide v2, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 274
    .line 275
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "adcode"

    .line 283
    .line 284
    .line 285
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 286
    .line 287
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    if-nez p1, :cond_5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    const-class v3, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 302
    .line 303
    invoke-interface {v3, v1, p1}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(II)Lft0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    iget p1, p1, Lft0;->j:I

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_6
    :goto_1
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_7
    const-string/jumbo p1, "data"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    :catch_0
    const-string/jumbo p1, "jsData"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 335
    .line 336
    invoke-virtual {v4, p1, v5}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
