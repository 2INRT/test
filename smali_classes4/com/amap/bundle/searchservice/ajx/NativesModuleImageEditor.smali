.class public Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImageEditor;
.source "SourceFile"


# static fields
.field private static final SUB_IMAGE_DIR:Ljava/lang/String; = "image"

.field private static final TAG:Ljava/lang/String; = "NativesModuleImageEditor"


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImageEditor;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    sget-object v0, Lkk;->b:Lkk;

    .line 7
    .line 8
    iput-object p1, v0, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->drawCompositePic(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBrush(Landroid/graphics/Bitmap;Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "strokes"

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    const-string/jumbo v2, "utf-8"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_6

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string/jumbo v7, "id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-string/jumbo v9, "type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string/jumbo v10, "size"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string/jumbo v11, "color"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string/jumbo v12, "mosaicScale"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-string/jumbo v14, "points"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v14, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;

    .line 95
    .line 96
    invoke-direct {v14}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-lez v15, :cond_2

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v1, v15, :cond_1

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    new-instance v6, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 128
    .line 129
    invoke-direct {v6}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;-><init>()V

    .line 130
    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    const-string/jumbo v15, "x"

    .line 135
    .line 136
    .line 137
    move-wide/from16 v20, v12

    .line 138
    .line 139
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    const-string/jumbo v15, "y"

    .line 144
    .line 145
    .line 146
    move-object/from16 v22, v3

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    double-to-float v12, v12

    .line 153
    invoke-virtual {v6, v12}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setX(F)V

    .line 154
    .line 155
    .line 156
    double-to-float v2, v2

    .line 157
    invoke-virtual {v6, v2}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setY(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_0
    move-object/from16 v22, v3

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-wide/from16 v20, v12

    .line 169
    .line 170
    move/from16 v19, v15

    .line 171
    .line 172
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    move-object/from16 v6, v18

    .line 177
    .line 178
    move/from16 v15, v19

    .line 179
    .line 180
    move-wide/from16 v12, v20

    .line 181
    .line 182
    move-object/from16 v3, v22

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move-wide/from16 v20, v12

    .line 190
    .line 191
    invoke-virtual {v14, v4}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setPoints(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    move/from16 v16, v1

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v22, v3

    .line 200
    .line 201
    move-wide/from16 v20, v12

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v14, v7, v8}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setId(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v9}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setType(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    int-to-float v1, v10

    .line 210
    invoke-virtual {v14, v1}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setSize(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v11}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setColor(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v1, v20

    .line 217
    .line 218
    double-to-float v1, v1

    .line 219
    invoke-virtual {v14, v1}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setMosaicScale(F)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move/from16 v1, v16

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    move-object v1, v3

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-lez v4, :cond_6

    .line 251
    .line 252
    new-instance v4, Landroid/graphics/Canvas;

    .line 253
    .line 254
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v5, "mosaic"

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v1}, Lrj0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const-string/jumbo v5, "pen"

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v1}, Lrj0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-lez v15, :cond_5

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 291
    .line 292
    iget v5, v6, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->c:F

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    mul-float v6, v6, v5

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    int-to-float v7, v7

    .line 310
    mul-float v7, v7, v5

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-static {v2, v6, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v5, v6, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v11, Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 352
    .line 353
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 354
    .line 355
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 359
    .line 360
    .line 361
    int-to-float v8, v13

    .line 362
    int-to-float v9, v14

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/16 v3, 0x1f

    .line 367
    .line 368
    move-object v5, v4

    .line 369
    move-object v0, v11

    .line 370
    move v11, v3

    .line 371
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_4
    if-ge v5, v15, :cond_4

    .line 377
    .line 378
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;

    .line 383
    .line 384
    iget-object v7, v6, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->a:Landroid/graphics/Path;

    .line 385
    .line 386
    iget-object v6, v6, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$a;->b:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    new-instance v5, Landroid/graphics/Rect;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v5, v6, v6, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 405
    .line 406
    .line 407
    :cond_5
    invoke-static {v4, v1}, Lrj0;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    :cond_6
    return-object p1
.end method

.method private drawCompositePic(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "canvasSize"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->COMMON_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, v1, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string/jumbo v0, "w"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string/jumbo v2, "h"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "canvasColor"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "#ffffff"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->drawItems(Landroid/graphics/Canvas;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "fileType"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v0, "quality"

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, p0

    .line 111
    move-object v9, p2

    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->writeFile(Ljava/lang/String;DLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_1
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->COMMON_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string/jumbo v0, " canvasWidth or canvasHeight must not 0!!!"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2, p1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p2, v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method private drawItem(Landroid/graphics/Canvas;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string/jumbo v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "contentUrl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v1, Lum5;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "<label"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    move v11, v1

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "<tag"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v1, :cond_e

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    if-eqz v11, :cond_5

    .line 96
    .line 97
    iget-object v3, v6, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 98
    .line 99
    invoke-static {v3, v0}, Lum5;->n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lz43;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, v6, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v3, v4}, Lum5;->a(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/content/Context;)Landroid/text/Layout;

    .line 110
    .line 111
    .line 112
    move-object v13, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v13, 0x0

    .line 115
    :goto_3
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move v4, v11

    .line 120
    move-object v5, v13

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->getFrameRectF(IILcom/alibaba/fastjson/JSONObject;ZLz43;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    invoke-static {v5, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v14, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v15, "rotation"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v15}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-direct {v6, v14, v13}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->drawText(Landroid/graphics/Canvas;Lz43;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move/from16 v19, v1

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_9

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    sget-object v11, Lkk;->b:Lkk;

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    const-string/jumbo v13, "contentScale"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v12, 0x0

    .line 202
    cmpl-float v16, v13, v12

    .line 203
    .line 204
    if-nez v16, :cond_a

    .line 205
    .line 206
    const/high16 v13, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :cond_a
    const-string/jumbo v12, "contentFillMode"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    mul-float v17, v3, v13

    .line 216
    .line 217
    mul-float v18, v4, v13

    .line 218
    .line 219
    const-string/jumbo v10, "cover"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    int-to-float v10, v10

    .line 237
    div-float v6, v3, v10

    .line 238
    .line 239
    int-to-float v12, v12

    .line 240
    move/from16 v19, v1

    .line 241
    .line 242
    div-float v1, v4, v12

    .line 243
    .line 244
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-float v10, v10, v1

    .line 249
    .line 250
    mul-float v17, v10, v13

    .line 251
    .line 252
    mul-float v12, v12, v1

    .line 253
    .line 254
    mul-float v18, v12, v13

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move/from16 v19, v1

    .line 258
    .line 259
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 262
    .line 263
    .line 264
    sub-float v6, v3, v17

    .line 265
    .line 266
    const/high16 v10, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float/2addr v6, v10

    .line 269
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    sub-float v6, v4, v18

    .line 272
    .line 273
    div-float/2addr v6, v10

    .line 274
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    add-float v6, v17, v3

    .line 277
    .line 278
    div-float/2addr v6, v10

    .line 279
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 280
    .line 281
    add-float v6, v18, v4

    .line 282
    .line 283
    div-float/2addr v6, v10

    .line 284
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/4 v13, 0x0

    .line 295
    invoke-static {v9, v6, v12, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string/jumbo v9, "contentCenter"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    const-string/jumbo v12, "x"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    const-string/jumbo v13, "y"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/high16 v13, 0x3f000000    # 0.5f

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    invoke-static {v12, v13, v3, v10}, Lt7;->a(FFFF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v9, v13, v4, v10}, Lt7;->a(FFFF)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move v10, v3

    .line 334
    goto :goto_5

    .line 335
    :cond_c
    const/4 v4, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_5
    const-string/jumbo v3, "contentRotation"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    add-float/2addr v9, v10

    .line 347
    iput v9, v1, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    add-float/2addr v9, v10

    .line 352
    iput v9, v1, Landroid/graphics/RectF;->right:F

    .line 353
    .line 354
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    add-float/2addr v9, v4

    .line 357
    iput v9, v1, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    add-float/2addr v9, v4

    .line 362
    iput v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-float v4, v4

    .line 372
    const/high16 v9, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v4, v9

    .line 375
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    int-to-float v10, v10

    .line 380
    div-float/2addr v10, v9

    .line 381
    invoke-virtual {v14, v3, v4, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 382
    .line 383
    .line 384
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 385
    .line 386
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    new-instance v4, Landroid/graphics/Paint;

    .line 389
    .line 390
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v6, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, "mask"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {v11, v1}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 423
    .line 424
    .line 425
    new-instance v3, Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 431
    .line 432
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 433
    .line 434
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 438
    .line 439
    .line 440
    new-instance v4, Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    int-to-float v6, v6

    .line 447
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    int-to-float v8, v8

    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-direct {v4, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-virtual {v14, v1, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v7, v15, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Landroid/graphics/Paint;

    .line 481
    .line 482
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 483
    .line 484
    .line 485
    move/from16 v1, v19

    .line 486
    .line 487
    invoke-virtual {v7, v5, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_7
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "items"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, "%(?![0-9a-fA-F]{2})"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "%25"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "\\+"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "%2B"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string/jumbo v0, "utf-8"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->drawItem(Landroid/graphics/Canvas;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Lz43;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    new-instance v4, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor$b;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor$b;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v3, v4}, Lum5;->c(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p2, Lz43;->f:Landroid/text/Layout;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    invoke-static {p2, p1, v1, v0, v2}, Lum5;->d(Lz43;Landroid/graphics/Canvas;IILcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getFrameRectF(IILcom/alibaba/fastjson/JSONObject;ZLz43;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget-object p4, p5, Lz43;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p5}, Lz43;->b()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-float p4, p4

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float p4, p4, v0

    .line 22
    .line 23
    invoke-virtual {p5}, Lz43;->a()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    div-float/2addr p4, p5

    .line 29
    invoke-static {p3, p1, p2, p4}, Lum5;->g(Lcom/alibaba/fastjson/JSONObject;IIF)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p4, 0x0

    .line 37
    invoke-static {p3, p1, p2, p4}, Lum5;->g(Lcom/alibaba/fastjson/JSONObject;IIF)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method

.method private getSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->BASE_MEDIA_VIDEO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p1, v1, p2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "NativesModuleImageEditor"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "url"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "msg"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x1

    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p2, p3, v0

    .line 40
    .line 41
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private measureTextSize([Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    array-length v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v4, :cond_4

    .line 11
    .line 12
    aget-object v0, v2, v5

    .line 13
    .line 14
    new-instance v6, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v8, "content"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string/jumbo v9, "w"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const-string/jumbo v14, "h"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v10, v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 50
    .line 51
    invoke-static {v10, v8}, Lum5;->n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lz43;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    invoke-interface {v10}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v8, v10, v11}, Lum5;->a(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/content/Context;)Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8}, Lz43;->b()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-float v10, v10

    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float v10, v10, v11

    .line 76
    .line 77
    invoke-virtual {v8}, Lz43;->a()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    div-float v23, v10, v8

    .line 83
    .line 84
    const-string/jumbo v8, "frame"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move v0, v13

    .line 96
    move-object v3, v14

    .line 97
    move v1, v15

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v8, "x"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string/jumbo v8, "y"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string/jumbo v1, "left"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v2, "right"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v3, "top"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string/jumbo v3, "bottom"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const-string/jumbo v3, "centerX"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    const-string/jumbo v3, "centerY"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const/16 v22, 0x1

    .line 164
    .line 165
    move v0, v13

    .line 166
    move-object v13, v8

    .line 167
    move-object v3, v14

    .line 168
    move-object v14, v1

    .line 169
    move v1, v15

    .line 170
    move-object v15, v2

    .line 171
    move/from16 v20, v1

    .line 172
    .line 173
    move/from16 v21, v0

    .line 174
    .line 175
    invoke-static/range {v10 .. v23}, Lum5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZF)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-float v1, v1

    .line 187
    invoke-static {v8, v1}, Lum5;->k(FF)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {v1, v0}, Lum5;->k(FF)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method private writeFile(Ljava/lang/String;DLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "/IMAGE_CROP"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const-string/jumbo v1, "png"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    const-string/jumbo p1, ".png"

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string/jumbo p1, ".jpg"

    .line 60
    .line 61
    .line 62
    :goto_1
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmpl-double v3, p2, v1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    mul-double p2, p2, v1

    .line 71
    .line 72
    double-to-int p2, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 p2, 0x64

    .line 75
    .line 76
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    :try_start_1
    const-string/jumbo p3, "image"

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p3, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->getSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    if-eqz p5, :cond_4

    .line 117
    .line 118
    new-instance p2, Landroid/media/ExifInterface;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, p4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-virtual {p2}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p3, "url"

    .line 158
    .line 159
    .line 160
    new-instance p4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p5, "file:/"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p1, "code"

    .line 182
    .line 183
    .line 184
    sget-object p3, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_SUCCESS:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string/jumbo p1, "msg"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 p2, 0x1

    .line 208
    new-array p2, p2, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 p3, 0x0

    .line 211
    aput-object p1, p2, p3

    .line 212
    .line 213
    invoke-interface {p6, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    sget-object p2, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_WRITE_FAIL_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    new-instance p4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo p2, " e is "

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p6, p3, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void
.end method


# virtual methods
.method public composite(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, v0, p1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a()Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor$a;-><init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xfa

    .line 37
    .line 38
    const-string/jumbo p2, "composite-api"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p2, p1}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->drawCompositePic(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public editImage(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string/jumbo v1, "GPSLongitude"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "GPSLongitudeRef"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "GPSLatitude"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "GPSLatitudeRef"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "DateTimeOriginal"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "Model"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "x"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v10, "cropRect"

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->API_PARAMETER_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v8, v9, v1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string/jumbo v11, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_NO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v8, v9, v1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v12, Lkk;->b:Lkk;

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getErrorMsg()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v11}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getExifInterface()Landroid/media/ExifInterface;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v12, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, " error is: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v8, v9, v1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_2
    :try_start_0
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-direct {v8, v12, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->drawBrush(Landroid/graphics/Bitmap;Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string/jumbo v14, "fileType"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    const-string/jumbo v15, "quality"

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    const-string/jumbo v15, "rotation"

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string/jumbo v2, "utf-8"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    const-string/jumbo v10, "h"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v13, "w"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v15, "y"

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :catch_2
    move-exception v0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_3
    :goto_0
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move-object/from16 v22, v3

    .line 244
    .line 245
    int-to-double v2, v2

    .line 246
    move-wide/from16 v23, v2

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    int-to-double v2, v2

    .line 253
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v25

    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    cmpl-double v7, v25, v20

    .line 260
    .line 261
    if-lez v7, :cond_5

    .line 262
    .line 263
    move-wide/from16 v35, v2

    .line 264
    .line 265
    move-wide/from16 v2, v25

    .line 266
    .line 267
    move-wide/from16 v25, v35

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    move-wide/from16 v25, v2

    .line 271
    .line 272
    move-wide/from16 v2, v20

    .line 273
    .line 274
    :goto_1
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v27

    .line 278
    cmpl-double v7, v27, v20

    .line 279
    .line 280
    if-lez v7, :cond_6

    .line 281
    .line 282
    move-object v7, v14

    .line 283
    move-wide/from16 v14, v27

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move-object v7, v14

    .line 287
    move-wide/from16 v14, v20

    .line 288
    .line 289
    :goto_2
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v27

    .line 293
    cmpl-double v13, v27, v20

    .line 294
    .line 295
    if-lez v13, :cond_7

    .line 296
    .line 297
    move-object v13, v4

    .line 298
    move-wide/from16 v35, v27

    .line 299
    .line 300
    move-object/from16 v27, v5

    .line 301
    .line 302
    move-wide/from16 v4, v35

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    move-object v13, v4

    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    move-wide/from16 v4, v23

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    cmpl-double v0, v23, v20

    .line 315
    .line 316
    if-lez v0, :cond_8

    .line 317
    .line 318
    move-object v0, v6

    .line 319
    move-object/from16 p1, v7

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    move-wide/from16 v6, v23

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move-object v0, v6

    .line 327
    move-object/from16 p1, v7

    .line 328
    .line 329
    move-object/from16 v20, v11

    .line 330
    .line 331
    move-wide/from16 v6, v25

    .line 332
    .line 333
    :goto_4
    add-double v10, v2, v4

    .line 334
    .line 335
    double-to-int v10, v10

    .line 336
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-gt v10, v11, :cond_9

    .line 341
    .line 342
    add-double v10, v14, v6

    .line 343
    .line 344
    double-to-int v10, v10

    .line 345
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-gt v10, v11, :cond_9

    .line 350
    .line 351
    double-to-int v2, v2

    .line 352
    double-to-int v3, v14

    .line 353
    double-to-int v4, v4

    .line 354
    double-to-int v5, v6

    .line 355
    invoke-static {v12, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :cond_9
    :goto_5
    move-object/from16 v28, v12

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_a
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v8, v9, v1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v8, v9, v1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_3
    move-exception v0

    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string/jumbo v1, " "

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v8, v9, v2, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    move-object/from16 v22, v3

    .line 439
    .line 440
    move-object v13, v4

    .line 441
    move-object/from16 v27, v5

    .line 442
    .line 443
    move-object v0, v6

    .line 444
    move-object/from16 v20, v11

    .line 445
    .line 446
    move-object/from16 p1, v14

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_8
    if-eqz v1, :cond_c

    .line 450
    .line 451
    new-instance v2, Landroid/graphics/Matrix;

    .line 452
    .line 453
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 454
    .line 455
    .line 456
    int-to-float v1, v1

    .line 457
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-float v3, v3

    .line 462
    const/high16 v4, 0x40000000    # 2.0f

    .line 463
    .line 464
    div-float/2addr v3, v4

    .line 465
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    int-to-float v5, v5

    .line 470
    div-float/2addr v5, v4

    .line 471
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result v31

    .line 478
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v32

    .line 482
    const/16 v34, 0x1

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    move-object/from16 v33, v2

    .line 489
    .line 490
    invoke-static/range {v28 .. v34}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v5, v1

    .line 495
    goto :goto_9

    .line 496
    :cond_c
    move-object/from16 v5, v28

    .line 497
    .line 498
    :goto_9
    if-eqz v20, :cond_e

    .line 499
    .line 500
    new-instance v1, Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v20

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v27

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_d

    .line 525
    .line 526
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 534
    .line 535
    const-string/jumbo v6, "yyyy:MM:dd HH:mm:ss"

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Ljava/util/Date;

    .line 542
    .line 543
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string/jumbo v3, "DateTime"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-object v0, v13

    .line 557
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, v22

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v17

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, v16

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-object v6, v1

    .line 592
    goto :goto_a

    .line 593
    :cond_e
    const/4 v0, 0x0

    .line 594
    move-object v6, v0

    .line 595
    :goto_a
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-wide/from16 v3, v18

    .line 600
    .line 601
    move-object/from16 v7, p2

    .line 602
    .line 603
    invoke-direct/range {v1 .. v7}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->writeFile(Ljava/lang/String;DLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v8, v9, v1, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->invokeFail(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_c
    return-void
.end method

.method public getTextItemsSize([Lorg/json/JSONObject;Lorg/json/JSONObject;)[Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleImageEditor;->measureTextSize([Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-array p1, v1, [Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lorg/json/JSONObject;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-array p1, v1, [Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lorg/json/JSONObject;

    .line 34
    .line 35
    return-object p1
.end method
