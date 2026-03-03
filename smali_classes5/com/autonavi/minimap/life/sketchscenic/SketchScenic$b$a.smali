.class public final Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->getWidgetGuideItemClickCallBack()Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final scenicGuideItemClick(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_4

    .line 11
    .line 12
    new-instance p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 18
    .line 19
    iput-object p1, p4, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->h:Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;

    .line 20
    .line 21
    iget-object p4, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/amap/network/api/http/request/AosRequest;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 44
    .line 45
    const-string/jumbo v2, "GET"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "search_aos_url"

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "ws/shield/search/scenic_guide_filter"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 82
    .line 83
    const-string/jumbo v2, "channel"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "poiid"

    .line 87
    .line 88
    .line 89
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 97
    .line 98
    const-string/jumbo v2, "super_id"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "83"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v4}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-long v5, v5

    .line 138
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    int-to-long v8, v4

    .line 151
    invoke-static {v6, v7, v8, v9}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v6, v5, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 156
    .line 157
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v6, "|"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v7, v5, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 167
    .line 168
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v7, v4, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 175
    .line 176
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v4, v4, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 183
    .line 184
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    const-string/jumbo v4, "geoobj"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v2}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 198
    .line 199
    invoke-virtual {v1, v3, p4}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p4, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 203
    .line 204
    const-string/jumbo v1, "back_args"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v1, p2}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 211
    .line 212
    new-instance p4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, ","

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    const-string/jumbo v1, "user_loc"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1, p4}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->a:Lcom/amap/network/api/http/request/AosRequest;

    .line 278
    .line 279
    new-instance p4, Lcom/autonavi/minimap/life/sketchscenic/b;

    .line 280
    .line 281
    invoke-direct {p4, v0}, Lcom/autonavi/minimap/life/sketchscenic/b;-><init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, p2, p4}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iput p2, p1, Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest;->b:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    if-nez p4, :cond_4

    .line 297
    .line 298
    iget-object p1, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 299
    .line 300
    iget-object p2, p1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 301
    .line 302
    if-eqz p2, :cond_4

    .line 303
    .line 304
    iput-object p3, p2, Lu25;->d:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p3, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 307
    .line 308
    iget-object p3, p3, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 309
    .line 310
    iput-object p3, p2, Lu25;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b()V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_1
    return-void
.end method
