.class public final Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/sketchscenic/ScenicGuideRequest$GuideRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->scenicGuideItemClick(ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;->b:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final callback(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "amap.P00383.0.B023"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "from"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "type"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, "poiid"

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a$a;->b:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 37
    .line 38
    iget-object v9, v9, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 39
    .line 40
    iget-object v9, v9, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v7, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 49
    .line 50
    iget-object v9, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->b:Lcom/autonavi/bundle/life/entity/ScenicEntity;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/autonavi/bundle/life/entity/ScenicEntity;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v10, "status"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v11, "amap.P00383.0.B020"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v10, v9, v11, v8}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 64
    .line 65
    iget-object v9, v8, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 66
    .line 67
    if-eqz v9, :cond_19

    .line 68
    .line 69
    iput-object v6, v9, Lu25;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 72
    .line 73
    iget-object v10, v10, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v10, v9, Lu25;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 81
    .line 82
    iget-object v8, v8, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->i:Lcom/autonavi/common/IPageContext;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x2

    .line 90
    if-ge v10, v11, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 97
    .line 98
    iget-object v11, v11, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 113
    .line 114
    iget-object v11, v11, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    new-instance v11, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 127
    .line 128
    invoke-direct {v11, v13, v14, v9, v10}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 148
    .line 149
    if-ne v10, v12, :cond_1

    .line 150
    .line 151
    invoke-static {v9}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v9}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-static {v9}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v9}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_1
    invoke-interface {v8}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget v13, v13, Lju1;->b:I

    .line 200
    .line 201
    const/16 v14, 0x64

    .line 202
    .line 203
    add-int/2addr v14, v13

    .line 204
    new-instance v15, Landroid/graphics/Point;

    .line 205
    .line 206
    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-interface/range {v17 .. v17}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v12, :cond_3

    .line 218
    .line 219
    invoke-interface {v12, v11, v15}, Lcom/autonavi/map/mapinterface/IMapView;->toPixels(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 220
    .line 221
    .line 222
    :cond_3
    iget v11, v15, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    if-lez v11, :cond_4

    .line 225
    .line 226
    if-ge v11, v10, :cond_4

    .line 227
    .line 228
    iget v10, v15, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    if-le v10, v13, :cond_4

    .line 231
    .line 232
    sub-int/2addr v9, v14

    .line 233
    if-ge v10, v9, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    add-int/lit8 v10, v16, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    sget-object v8, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 241
    .line 242
    const v9, 0x7f0e1e06

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 258
    .line 259
    iget-object v9, v9, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v9, "1"

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6, v3, v9, v8}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3, v2, v8}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 272
    .line 273
    .line 274
    :goto_2
    iget-object v2, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->c:Lu25;

    .line 277
    .line 278
    iget-object v3, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v7, v2, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 283
    .line 284
    if-eqz v7, :cond_19

    .line 285
    .line 286
    iget-object v2, v2, Lu25;->e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 287
    .line 288
    iput-object v1, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->g:Ljava/util/List;

    .line 289
    .line 290
    iput-object v3, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->k:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->f:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-static {v5, v3, v4, v6}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string/jumbo v9, "amap.P00383.0.B021"

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v9, v4}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const/4 v9, 0x1

    .line 319
    if-ge v4, v5, :cond_8

    .line 320
    .line 321
    const-class v5, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 322
    .line 323
    invoke-static {v5}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;

    .line 328
    .line 329
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 334
    .line 335
    iget-object v10, v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v5, v10}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 345
    .line 346
    iget-object v10, v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v5, v10}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 356
    .line 357
    iget-object v10, v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v5, v10}, Lcom/autonavi/common/model/POI;->setPid(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 367
    .line 368
    iget-object v10, v10, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v5, v10}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v6}, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;->setIconType(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v9}, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;->setScenicPoiFlag(Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v9}, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;->setIsScenicGuidePoi(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 387
    .line 388
    iget-object v9, v9, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v5, v9}, Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;->setClearFocus(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 398
    .line 399
    iget-object v9, v9, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 414
    .line 415
    iget-object v11, v11, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    new-instance v13, Lcom/amap/bundle/datamodel/point/GeoPointHD;

    .line 426
    .line 427
    invoke-direct {v13, v9, v10, v11, v12}, Lcom/amap/bundle/datamodel/point/GeoPointHD;-><init>(DD)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v13}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 431
    .line 432
    .line 433
    if-eqz v8, :cond_7

    .line 434
    .line 435
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    const v4, 0x7f0806c4

    .line 442
    .line 443
    .line 444
    iput v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->l:I

    .line 445
    .line 446
    const v4, 0x7f0806c5

    .line 447
    .line 448
    .line 449
    iput v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->m:I

    .line 450
    .line 451
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_e

    .line 456
    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string/jumbo v5, "icon_"

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v5, "_selected"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    const/4 v8, -0x1

    .line 503
    const-string/jumbo v10, "drawable"

    .line 504
    .line 505
    .line 506
    iget-object v11, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->a:Landroid/content/Context;

    .line 507
    .line 508
    if-nez v6, :cond_a

    .line 509
    .line 510
    if-nez v11, :cond_9

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v6, v4, v10, v12}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto :goto_5

    .line 526
    :cond_a
    :goto_4
    const/4 v4, -0x1

    .line 527
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_c

    .line 532
    .line 533
    if-nez v11, :cond_b

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v6, v5, v10, v8}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 549
    .line 550
    iput v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->l:I

    .line 551
    .line 552
    :cond_d
    if-eqz v8, :cond_e

    .line 553
    .line 554
    iput v8, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->m:I

    .line 555
    .line 556
    :cond_e
    iget-object v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 557
    .line 558
    if-nez v4, :cond_f

    .line 559
    .line 560
    new-instance v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 561
    .line 562
    invoke-direct {v4}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 566
    .line 567
    const/16 v5, 0x41

    .line 568
    .line 569
    iput v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->layerId:I

    .line 570
    .line 571
    const-string/jumbo v5, "point"

    .line 572
    .line 573
    .line 574
    iput-object v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->type:Ljava/lang/String;

    .line 575
    .line 576
    new-instance v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;

    .line 577
    .line 578
    invoke-direct {v5}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;

    .line 582
    .line 583
    iget-object v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 584
    .line 585
    iget-object v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;

    .line 586
    .line 587
    iput-boolean v9, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->visible:Z

    .line 588
    .line 589
    const/16 v6, 0x78

    .line 590
    .line 591
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->mainPriority:I

    .line 592
    .line 593
    iput v9, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->subPriority:I

    .line 594
    .line 595
    const/high16 v6, 0x41f00000    # 30.0f

    .line 596
    .line 597
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->maxLevel:F

    .line 598
    .line 599
    const/high16 v6, 0x40400000    # 3.0f

    .line 600
    .line 601
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointProperties;->minLevel:F

    .line 602
    .line 603
    new-instance v5, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v5, v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 609
    .line 610
    :cond_f
    const/4 v4, 0x0

    .line 611
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ge v4, v5, :cond_11

    .line 616
    .line 617
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 622
    .line 623
    new-instance v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 624
    .line 625
    invoke-direct {v6}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 629
    .line 630
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 631
    .line 632
    .line 633
    iput-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 634
    .line 635
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 636
    .line 637
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;-><init>()V

    .line 638
    .line 639
    .line 640
    iput-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 641
    .line 642
    new-instance v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 643
    .line 644
    invoke-direct {v10}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 648
    .line 649
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 650
    .line 651
    new-instance v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 652
    .line 653
    invoke-direct {v10}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;-><init>()V

    .line 654
    .line 655
    .line 656
    iput-object v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->focusIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 657
    .line 658
    add-int/lit16 v8, v4, 0x190

    .line 659
    .line 660
    iput v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->itemId:I

    .line 661
    .line 662
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 663
    .line 664
    iget-object v10, v5, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->d:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 671
    .line 672
    .line 673
    move-result-wide v10

    .line 674
    iput-wide v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 675
    .line 676
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 677
    .line 678
    iget-object v10, v5, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->e:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    iput-wide v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 689
    .line 690
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 691
    .line 692
    const-wide/16 v10, 0x0

    .line 693
    .line 694
    iput-wide v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->z:D

    .line 695
    .line 696
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 697
    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    iget-object v10, v5, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPid()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-eqz v10, :cond_10

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto :goto_8

    .line 714
    :cond_10
    const/4 v10, 0x0

    .line 715
    :goto_8
    iput-boolean v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->isFocus:Z

    .line 716
    .line 717
    iget-object v8, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 718
    .line 719
    iget-object v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->normalIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    iput-boolean v11, v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 723
    .line 724
    const/high16 v12, 0x3f000000    # 0.5f

    .line 725
    .line 726
    iput v12, v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 727
    .line 728
    const v13, 0x3f5eb852    # 0.87f

    .line 729
    .line 730
    .line 731
    iput v13, v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 732
    .line 733
    iget v14, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->n:I

    .line 734
    .line 735
    iput v14, v10, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 736
    .line 737
    iget-object v8, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->focusIcon:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;

    .line 738
    .line 739
    iput-boolean v11, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->isCustom:Z

    .line 740
    .line 741
    iput v12, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorX:F

    .line 742
    .line 743
    iput v13, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->ancorY:F

    .line 744
    .line 745
    iget v10, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->o:I

    .line 746
    .line 747
    iput v10, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BusinessTextureParam;->iconResID:I

    .line 748
    .line 749
    iget-object v8, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    iget-object v5, v5, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    iget-object v5, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 757
    .line 758
    iget-object v5, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;->items:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_11
    const/4 v11, 0x0

    .line 768
    iget-object v2, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 769
    .line 770
    if-eqz v2, :cond_12

    .line 771
    .line 772
    sget-object v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 773
    .line 774
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v4, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 781
    .line 782
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 783
    .line 784
    .line 785
    :cond_12
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;

    .line 786
    .line 787
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v4, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 796
    .line 797
    const-string/jumbo v4, "3rdlabel"

    .line 798
    .line 799
    .line 800
    iput-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->type:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-ge v9, v4, :cond_17

    .line 808
    .line 809
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;

    .line 814
    .line 815
    if-eqz v4, :cond_16

    .line 816
    .line 817
    iget-object v5, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->d:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    iget-object v8, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->e:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 834
    .line 835
    .line 836
    move-result-wide v10

    .line 837
    new-instance v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;

    .line 838
    .line 839
    invoke-direct {v8}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;-><init>()V

    .line 840
    .line 841
    .line 842
    iget-object v12, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->a:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v12, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->poiId:Ljava/lang/String;

    .line 845
    .line 846
    const v12, 0x1341330

    .line 847
    .line 848
    .line 849
    iput v12, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->type:I

    .line 850
    .line 851
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 852
    .line 853
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v12, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 857
    .line 858
    new-instance v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 859
    .line 860
    invoke-direct {v12}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;-><init>()V

    .line 861
    .line 862
    .line 863
    iput-object v12, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 864
    .line 865
    iget-object v12, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->coordinate:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 866
    .line 867
    iput-wide v5, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 868
    .line 869
    iput-wide v10, v12, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 870
    .line 871
    iget-object v5, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->l:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_13

    .line 878
    .line 879
    const-string/jumbo v6, "0x"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-nez v6, :cond_14

    .line 887
    .line 888
    const-string/jumbo v6, "0X"

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_13

    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_13
    const/4 v10, 0x2

    .line 899
    goto :goto_c

    .line 900
    :cond_14
    :goto_a
    iget-object v6, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 901
    .line 902
    const/4 v10, 0x2

    .line 903
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    const-wide/16 v12, 0x0

    .line 912
    .line 913
    if-eqz v11, :cond_15

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_15
    const/16 v11, 0x10

    .line 917
    .line 918
    :try_start_0
    invoke-static {v5, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :catch_0
    :goto_b
    long-to-int v5, v12

    .line 923
    iput v5, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->anchor:I

    .line 924
    .line 925
    :goto_c
    iget-object v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 926
    .line 927
    iget-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->j:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v6}, Lae3;->A(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    int-to-float v6, v6

    .line 934
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->rank:F

    .line 935
    .line 936
    iget-object v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 937
    .line 938
    iget-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->g:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v6}, Lae3;->A(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->subKey:I

    .line 945
    .line 946
    iget-object v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 947
    .line 948
    iget-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->f:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v6}, Lae3;->A(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->mainKey:I

    .line 955
    .line 956
    iget-object v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 957
    .line 958
    iget-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->k:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v6}, Lae3;->A(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->miniZoom:I

    .line 965
    .line 966
    iget-object v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 967
    .line 968
    const/16 v6, 0x1e

    .line 969
    .line 970
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->maxZoom:I

    .line 971
    .line 972
    iget-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->b:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->name:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v6, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->h:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v6}, Lae3;->A(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    iput v6, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->foucesMainKey:I

    .line 983
    .line 984
    iget-object v5, v8, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 985
    .line 986
    iget-object v4, v4, Lcom/autonavi/minimap/life/sketchscenic/layer/entity/ScenicGuidePoiEntity;->i:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v4}, Lae3;->A(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    iput v4, v5, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->foucesSubKey:I

    .line 993
    .line 994
    iget-object v4, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_16
    const/4 v10, 0x2

    .line 1001
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 1002
    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_17
    iget-object v1, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-lez v1, :cond_19

    .line 1012
    .line 1013
    iget-object v1, v7, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1014
    .line 1015
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v2}, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->b(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_18
    :goto_e
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1023
    .line 1024
    const v8, 0x7f0e1e05

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Ljava/util/HashMap;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v8, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 1040
    .line 1041
    iget-object v8, v8, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->a:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 1042
    .line 1043
    iget-object v8, v8, Lcom/autonavi/ae/gmap/scenic/ScenicInfor;->mAoiId:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const-string/jumbo v5, "2"

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4, v6, v3, v5, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v3, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v7, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b$a;->a:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;

    .line 1059
    .line 1060
    iget-object v1, v1, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic$b;->c:Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/autonavi/minimap/life/sketchscenic/SketchScenic;->b()V

    .line 1063
    .line 1064
    .line 1065
    :cond_19
    :goto_f
    return-void
.end method
