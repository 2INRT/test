.class public final Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/mapinterface/IMapView;

.field public final synthetic b:Luh3;


# direct methods
.method public constructor <init>(Luh3;Lcom/autonavi/map/mapinterface/IMapView;)V
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
    iput-object p1, p0, Lth3;->b:Luh3;

    .line 5
    .line 6
    iput-object p2, p0, Lth3;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lth3;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    iget-object v2, p0, Lth3;->b:Luh3;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iput-boolean v3, v2, Luh3;->e:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, v2, Luh3;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v3, v5

    .line 37
    new-instance p1, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Luh3;->c:Landroid/graphics/PointF;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Luh3;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string/jumbo v7, "slideDp"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v6, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget v5, Luh3;->f:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Luh3;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const-string/jumbo v7, "slideDuration"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v6, 0xc8

    .line 100
    .line 101
    :goto_1
    int-to-long v6, v6

    .line 102
    cmp-long v8, v3, v6

    .line 103
    .line 104
    if-ltz v8, :cond_a

    .line 105
    .line 106
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    sub-float/2addr v3, v4

    .line 111
    mul-float v3, v3, v3

    .line 112
    .line 113
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float/2addr v4, p2

    .line 118
    mul-float v4, v4, v4

    .line 119
    .line 120
    add-float/2addr v4, v3

    .line 121
    mul-int v5, v5, v5

    .line 122
    .line 123
    int-to-float p2, v5

    .line 124
    cmpl-float p2, v4, p2

    .line 125
    .line 126
    if-lez p2, :cond_a

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    iget-object p2, v2, Luh3;->d:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 133
    .line 134
    iget v3, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 135
    .line 136
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 137
    .line 138
    invoke-interface {v1, v3, p2}, Lcom/autonavi/map/mapinterface/IMapView;->getP20ToScreenPoint(II)Landroid/graphics/PointF;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v1, v2, Luh3;->b:Landroid/graphics/PointF;

    .line 143
    .line 144
    iget-object v3, v2, Luh3;->c:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    sub-float/2addr v4, v5

    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    sub-float/2addr v5, v6

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    sub-float/2addr v6, v3

    .line 169
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v6, p2, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    sub-float/2addr v6, v1

    .line 178
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-float v4, v4, v4

    .line 183
    .line 184
    mul-float v3, v3, v3

    .line 185
    .line 186
    add-float/2addr v3, v4

    .line 187
    float-to-double v3, v3

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    mul-float v5, v5, v5

    .line 193
    .line 194
    mul-float v1, v1, v1

    .line 195
    .line 196
    add-float/2addr v1, v5

    .line 197
    float-to-double v5, v1

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    div-double/2addr v5, v3

    .line 203
    invoke-virtual {v2}, Luh3;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v3, "followFingerRate"

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v4, 0x0

    .line 217
    cmpl-float v4, v1, v4

    .line 218
    .line 219
    if-lez v4, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 223
    .line 224
    :goto_2
    float-to-double v7, v1

    .line 225
    cmpg-double v1, v5, v7

    .line 226
    .line 227
    if-gez v1, :cond_a

    .line 228
    .line 229
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v4, "jankTime"

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, "mapSlideX"

    .line 248
    .line 249
    .line 250
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 251
    .line 252
    iget-object v5, v2, Luh3;->b:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    sub-float/2addr v4, v5

    .line 257
    float-to-double v4, v4

    .line 258
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string/jumbo v3, "mapSlideY"

    .line 262
    .line 263
    .line 264
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    iget-object v4, v2, Luh3;->b:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 269
    .line 270
    sub-float/2addr p2, v4

    .line 271
    float-to-double v4, p2

    .line 272
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string/jumbo p2, "fingerSlideX"

    .line 276
    .line 277
    .line 278
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    iget-object v4, v2, Luh3;->c:Landroid/graphics/PointF;

    .line 281
    .line 282
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    sub-float/2addr v3, v4

    .line 285
    float-to-double v3, v3

    .line 286
    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string/jumbo p2, "fingerSlideY"

    .line 290
    .line 291
    .line 292
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    iget-object v2, v2, Luh3;->c:Landroid/graphics/PointF;

    .line 295
    .line 296
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    sub-float/2addr p1, v2

    .line 299
    float-to-double v2, p1

    .line 300
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string/jumbo p1, "type"

    .line 304
    .line 305
    .line 306
    const-string/jumbo p2, "slide"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string/jumbo p1, "map"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    .line 314
    .line 315
    :try_start_1
    const-string/jumbo p2, "scene"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_0
    move-exception p1

    .line 323
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :goto_3
    const-string/jumbo p1, "paas.normandy"

    .line 327
    .line 328
    .line 329
    const-string/jumbo p2, "bizJank"

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2, v1}, Lkd4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catch_1
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    iput-boolean v0, v2, Luh3;->e:Z

    .line 342
    .line 343
    new-instance p1, Landroid/graphics/PointF;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-direct {p1, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    iput-object p1, v2, Luh3;->c:Landroid/graphics/PointF;

    .line 357
    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v2, Luh3;->d:Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 366
    .line 367
    iget p2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 368
    .line 369
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 370
    .line 371
    invoke-interface {v1, p2, p1}, Lcom/autonavi/map/mapinterface/IMapView;->getP20ToScreenPoint(II)Landroid/graphics/PointF;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, v2, Luh3;->b:Landroid/graphics/PointF;

    .line 376
    .line 377
    :cond_a
    :goto_4
    return v0
.end method
