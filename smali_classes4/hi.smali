.class public final Lhi;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

.field public b:Landroid/content/Context;

.field public c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public d:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mCurrentWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, " params is invalid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lhi;->c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x65

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1, v3}, Lpx2;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSizeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onSizeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhi;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->onSizeChange()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateAttributeFinish(Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-super/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    const-string/jumbo v3, "canvasRatio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string/jumbo v4, "canvasMargin"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "items"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "canvasColor"

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    sput-boolean v7, Lis6;->a:Z

    .line 48
    .line 49
    const-string/jumbo v8, "imgcompositor_items_update"

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lwz2;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "data_start"

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v0}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v1, Lhi;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getItems()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lum5;->b(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setOldItems(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v10, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lhi;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setCanvasRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v10, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lhi;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_1
    move-object v6, v0

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setCanvasColor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string/jumbo v6, "contentCenter"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v10, "frame"

    .line 154
    .line 155
    .line 156
    :try_start_2
    instance-of v11, v0, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_17

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_17

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v11, "utf-8"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_16

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    new-instance v13, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-ge v7, v12, :cond_15

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const-string/jumbo v0, "id"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v15, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 211
    .line 212
    invoke-direct {v15}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_5

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v11

    .line 227
    .line 228
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v11, ""

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_5
    move-object/from16 v16, v11

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "contentUrl"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_6

    .line 266
    .line 267
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    .line 270
    :cond_6
    :try_start_3
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {v0}, Lum5;->i(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_3
    move-exception v0

    .line 285
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Lhi;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_4
    :try_start_5
    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    new-instance v11, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 298
    .line 299
    invoke-direct {v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 300
    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    :try_start_6
    const-string/jumbo v10, "x"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 311
    move/from16 v18, v12

    .line 312
    .line 313
    :try_start_7
    const-string/jumbo v12, "y"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v11, v10}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->setX(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->setY(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v11}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentCenter(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catch_4
    move-exception v0

    .line 331
    goto :goto_6

    .line 332
    :catch_5
    move-exception v0

    .line 333
    :goto_5
    move/from16 v18, v12

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_6
    move-exception v0

    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    move-object/from16 v17, v10

    .line 341
    .line 342
    move/from16 v18, v12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Lhi;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    const-string/jumbo v0, "direction"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    const-string/jumbo v0, "right"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setDirection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setDirection(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    const-string/jumbo v0, "alwaysInBounds"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setAlwaysInBounds(Z)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "showBorderOnDragging"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setShowBorderOnDragging(Z)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v0, "miniBoundsGap"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setMiniBoundsGap(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v0, "rotation"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setRotation(I)V

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "contentScale"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v10, 0x0

    .line 422
    cmpl-float v11, v0, v10

    .line 423
    .line 424
    if-eqz v11, :cond_a

    .line 425
    .line 426
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentScale(F)V

    .line 427
    .line 428
    .line 429
    :cond_a
    const-string/jumbo v0, "movable"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setMovable(Z)V

    .line 437
    .line 438
    .line 439
    const-string/jumbo v0, "rotatable"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setRotatable(Z)V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v0, "zoomable"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setZoomable(Z)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v0, "selectable"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setSelectable(Z)V

    .line 467
    .line 468
    .line 469
    const-string/jumbo v0, "selected"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setSelected(Z)V

    .line 477
    .line 478
    .line 479
    const-string/jumbo v0, "croppable"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setCroppable(Z)V

    .line 487
    .line 488
    .line 489
    const-string/jumbo v0, "contentRotatable"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentRotatable(Z)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v0, "contentRotation"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentRotation(I)V

    .line 507
    .line 508
    .line 509
    const-string/jumbo v0, "buttons"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setButtons(Lcom/alibaba/fastjson/JSONObject;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    const-string/jumbo v0, "extra"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    const-string/jumbo v0, "contentFillMode"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-nez v11, :cond_d

    .line 545
    .line 546
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentFillMode(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    const-string/jumbo v0, "contentScaleMin"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    cmpl-float v11, v0, v10

    .line 557
    .line 558
    if-lez v11, :cond_e

    .line 559
    .line 560
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentScaleMin(F)V

    .line 561
    .line 562
    .line 563
    :cond_e
    const-string/jumbo v0, "contentScaleMax"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    cmpl-float v10, v0, v10

    .line 571
    .line 572
    if-lez v10, :cond_f

    .line 573
    .line 574
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentScaleMax(F)V

    .line 575
    .line 576
    .line 577
    :cond_f
    const-string/jumbo v0, "mask"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_10

    .line 589
    .line 590
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setMask(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    const-string/jumbo v0, "contentSnapStyle"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentSnapStyle(Lcom/alibaba/fastjson/JSONObject;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    const-string/jumbo v0, "contentSnap"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    if-nez v10, :cond_12

    .line 617
    .line 618
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentSnap(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_12
    const-string/jumbo v0, "showDashBorder"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setShowDashBorder(Z)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v0, "dashBorderStyle"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setDashBorderStyle(Lcom/alibaba/fastjson/JSONObject;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    const-string/jumbo v0, "contentDraggable"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentDraggable(Z)V

    .line 651
    .line 652
    .line 653
    const-string/jumbo v0, "content"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    instance-of v10, v0, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v10, :cond_14

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v15, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContent(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    move-object/from16 v11, v16

    .line 677
    .line 678
    move-object/from16 v10, v17

    .line 679
    .line 680
    move/from16 v12, v18

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_15
    invoke-virtual {v9, v13}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setItems(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setItems(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v5}, Lhi;->c(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_17
    :goto_a
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    :try_start_9
    instance-of v5, v0, Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v5, :cond_18

    .line 718
    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iget-object v5, v1, Lhi;->b:Landroid/content/Context;

    .line 726
    .line 727
    int-to-float v0, v0

    .line 728
    invoke-static {v5, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setCanvasMargin(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :catch_7
    move-exception v0

    .line 737
    invoke-virtual {v1, v4}, Lhi;->c(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    :cond_18
    :goto_b
    const-string/jumbo v0, "data_end"

    .line 744
    .line 745
    .line 746
    invoke-static {v8, v0}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkk;->b:Lkk;

    .line 750
    .line 751
    iget-object v4, v1, Lhi;->c:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 752
    .line 753
    iput-object v4, v0, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 754
    .line 755
    iget-object v0, v1, Lhi;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v0, v9, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorView;->updateModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;Z)V

    .line 762
    .line 763
    .line 764
    :cond_19
    return-void
.end method
