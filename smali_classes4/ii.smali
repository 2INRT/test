.class public final Lii;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

.field public b:Z


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

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p2, p1}, Lpx2;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lkk;->b:Lkk;

    .line 2
    .line 3
    iget-object v1, p0, Lii;->a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getSrc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getErrorMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->setPicBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, " error is: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string/jumbo v1, "Ajx3ImageEditorProperty"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 29

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string/jumbo v4, "src"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "rotation"

    .line 18
    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string/jumbo v0, "brush-size"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v7, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string/jumbo v0, "crop-rect"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string/jumbo v0, "mosaic-scale"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v7, 0x6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string/jumbo v0, "brush-color"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v7, 0x5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string/jumbo v0, "brush"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v7, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v7, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v7, 0x2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string/jumbo v0, "attachments"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v7, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string/jumbo v0, "strokes"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v7, 0x0

    .line 129
    :goto_0
    const-string/jumbo v0, "size"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v8, "type"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v9, "id"

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const-string/jumbo v11, "utf-8"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v12, "y"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v13, "x"

    .line 146
    .line 147
    .line 148
    iget-object v14, v1, Lii;->a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 149
    .line 150
    packed-switch v7, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_0
    instance-of v0, v3, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_22

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_22

    .line 167
    .line 168
    :try_start_0
    move-object v0, v3

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-gtz v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_SIZE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v4, v0}, Lii;->c(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setBrushSize(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v1, Lii;->b:Z

    .line 197
    .line 198
    if-nez v0, :cond_22

    .line 199
    .line 200
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 201
    .line 202
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateBrushSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_SIZE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v1, v5, v4}, Lii;->c(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v4, "Ajx3ImageEditorProperty BRUSH_SIZE"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :pswitch_1
    :try_start_1
    instance-of v0, v3, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_22

    .line 240
    .line 241
    move-object v0, v3

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_22

    .line 249
    .line 250
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    const-string/jumbo v5, "h"

    .line 259
    .line 260
    .line 261
    const-string/jumbo v6, "w"

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :catch_1
    move-exception v0

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    :goto_2
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    cmpg-double v0, v7, v15

    .line 306
    .line 307
    if-gez v0, :cond_c

    .line 308
    .line 309
    move-wide v7, v15

    .line 310
    :cond_c
    cmpg-double v0, v9, v15

    .line 311
    .line 312
    if-gez v0, :cond_d

    .line 313
    .line 314
    move-wide v9, v15

    .line 315
    :cond_d
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/CropRect;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v5}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setHeight(D)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11, v12}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setWidth(D)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setX(D)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9, v10}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setY(D)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 333
    .line 334
    .line 335
    cmpg-double v0, v11, v15

    .line 336
    .line 337
    if-lez v0, :cond_e

    .line 338
    .line 339
    cmpg-double v0, v4, v15

    .line 340
    .line 341
    if-gtz v0, :cond_f

    .line 342
    .line 343
    :cond_e
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-boolean v0, v1, Lii;->b:Z

    .line 348
    .line 349
    if-nez v0, :cond_22

    .line 350
    .line 351
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 352
    .line 353
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateCropRect()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_10
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v4, v0}, Lii;->c(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    .line 372
    .line 373
    goto/16 :goto_13

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v4, "Ajx3ImageEditorProperty CROP_RECT"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v4, v0}, Lii;->c(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :pswitch_2
    instance-of v0, v3, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_22

    .line 406
    .line 407
    move-object v0, v3

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_22

    .line 415
    .line 416
    :try_start_3
    move-object v0, v3

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    cmpg-float v4, v0, v10

    .line 424
    .line 425
    if-lez v4, :cond_12

    .line 426
    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    cmpl-float v4, v0, v4

    .line 430
    .line 431
    if-ltz v4, :cond_11

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_11
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setMosaicScale(F)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v1, Lii;->b:Z

    .line 438
    .line 439
    if-nez v0, :cond_22

    .line 440
    .line 441
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 442
    .line 443
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateBrushMosaicScale()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :catch_2
    move-exception v0

    .line 451
    goto :goto_5

    .line 452
    :cond_12
    :goto_4
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_SCALE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v4, v0}, Lii;->c(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    sget-object v4, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_SCALE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v5, v4}, Lii;->c(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v4, "Ajx3ImageEditorProperty MOSAIC_SCALE"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v4, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :pswitch_3
    instance-of v0, v3, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    move-object v0, v3

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_22

    .line 506
    .line 507
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setBrushColor(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v0, v1, Lii;->b:Z

    .line 514
    .line 515
    if-nez v0, :cond_22

    .line 516
    .line 517
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 518
    .line 519
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateBrushColor()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :catch_3
    move-exception v0

    .line 527
    sget-object v4, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->BRUSH_COLOR_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1, v5, v4}, Lii;->c(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string/jumbo v4, "Ajx3ImageEditorProperty BRUSH_COLOR"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v4, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :pswitch_4
    instance-of v0, v3, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    move-object v0, v3

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_22

    .line 564
    .line 565
    const-string/jumbo v4, "none"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_13

    .line 573
    .line 574
    const-string/jumbo v4, "mosaic"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_13

    .line 582
    .line 583
    const-string/jumbo v4, "pen"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_13

    .line 591
    .line 592
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->UNKNOWN_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v2, v0}, Lii;->c(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_13
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setBrush(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v0, v1, Lii;->b:Z

    .line 610
    .line 611
    if-nez v0, :cond_22

    .line 612
    .line 613
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 614
    .line 615
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateBrushMode()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :pswitch_5
    instance-of v0, v3, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v0, :cond_22

    .line 625
    .line 626
    move-object v0, v3

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_22

    .line 634
    .line 635
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setSrc(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v0, v1, Lii;->b:Z

    .line 639
    .line 640
    if-nez v0, :cond_22

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lii;->d()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :pswitch_6
    instance-of v0, v3, Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v0, :cond_22

    .line 650
    .line 651
    move-object v0, v3

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_22

    .line 659
    .line 660
    :try_start_5
    move-object v0, v3

    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/high16 v4, 0x42b40000    # 90.0f

    .line 668
    .line 669
    rem-float v4, v0, v4

    .line 670
    .line 671
    cmpl-float v4, v4, v10

    .line 672
    .line 673
    if-eqz v4, :cond_14

    .line 674
    .line 675
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v4, v0}, Lii;->c(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_4
    move-exception v0

    .line 690
    goto :goto_6

    .line 691
    :cond_14
    invoke-virtual {v14, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setRotation(F)V

    .line 692
    .line 693
    .line 694
    iget-boolean v0, v1, Lii;->b:Z

    .line 695
    .line 696
    if-nez v0, :cond_22

    .line 697
    .line 698
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 699
    .line 700
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateRotation()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 703
    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v1, v5, v4}, Lii;->c(ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string/jumbo v4, "Ajx3ImageEditorProperty ROTATION"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v4, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_13

    .line 734
    .line 735
    :pswitch_7
    :try_start_6
    instance-of v7, v3, Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v7, :cond_22

    .line 738
    .line 739
    move-object v7, v3

    .line 740
    check-cast v7, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_22

    .line 747
    .line 748
    move-object v7, v3

    .line 749
    check-cast v7, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v7, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-lez v10, :cond_22

    .line 764
    .line 765
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    new-instance v11, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    :goto_7
    if-ge v6, v10, :cond_1a

    .line 776
    .line 777
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v16

    .line 785
    new-instance v2, Lcom/amap/bundle/searchservice/custom/model/Attachment;

    .line 786
    .line 787
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/custom/model/Attachment;-><init>()V

    .line 788
    .line 789
    .line 790
    const-wide/16 v18, 0x0

    .line 791
    .line 792
    cmp-long v20, v16, v18

    .line 793
    .line 794
    if-nez v20, :cond_15

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 797
    .line 798
    .line 799
    move-result-wide v16

    .line 800
    :cond_15
    move-object/from16 v18, v9

    .line 801
    .line 802
    move/from16 v19, v10

    .line 803
    .line 804
    move-wide/from16 v9, v16

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :catch_5
    move-exception v0

    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :goto_8
    invoke-virtual {v2, v9, v10}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setId(J)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_16

    .line 822
    .line 823
    invoke-virtual {v2, v9}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setSrc(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_16
    const-string/jumbo v9, "content"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    if-eqz v9, :cond_17

    .line 834
    .line 835
    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v2, v10}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setContentType(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_17
    invoke-virtual {v2, v9}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setContent(Lcom/alibaba/fastjson/JSONObject;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    int-to-double v9, v9

    .line 850
    invoke-virtual {v2, v9, v10}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setRotation(D)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    if-eqz v9, :cond_18

    .line 858
    .line 859
    const-string/jumbo v10, "width"

    .line 860
    .line 861
    .line 862
    move-object/from16 v16, v4

    .line 863
    .line 864
    move-object/from16 v17, v5

    .line 865
    .line 866
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    const-string/jumbo v10, "height"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    move-object/from16 v20, v7

    .line 878
    .line 879
    new-instance v7, Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;

    .line 880
    .line 881
    invoke-direct {v7}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;-><init>()V

    .line 882
    .line 883
    .line 884
    double-to-float v9, v9

    .line 885
    invoke-virtual {v7, v9}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;->setHeight(F)V

    .line 886
    .line 887
    .line 888
    double-to-float v4, v4

    .line 889
    invoke-virtual {v7, v4}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;->setWidth(F)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v7}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setSize(Lcom/amap/bundle/searchservice/custom/model/ImageEditorSize;)V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_18
    move-object/from16 v16, v4

    .line 897
    .line 898
    move-object/from16 v17, v5

    .line 899
    .line 900
    move-object/from16 v20, v7

    .line 901
    .line 902
    :goto_9
    const-string/jumbo v4, "position"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_19

    .line 910
    .line 911
    new-instance v5, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 912
    .line 913
    invoke-direct {v5}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    move-object/from16 v21, v8

    .line 921
    .line 922
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    double-to-float v4, v9

    .line 927
    invoke-virtual {v5, v4}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setX(F)V

    .line 928
    .line 929
    .line 930
    double-to-float v4, v7

    .line 931
    invoke-virtual {v5, v4}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setY(F)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v5}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setPosition(Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;)V

    .line 935
    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_19
    move-object/from16 v21, v8

    .line 939
    .line 940
    :goto_a
    const-string/jumbo v4, "custom"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setCustom(Lcom/alibaba/fastjson/JSONObject;)V

    .line 948
    .line 949
    .line 950
    const-string/jumbo v4, "focused"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/custom/model/Attachment;->setFocused(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    add-int/lit8 v6, v6, 0x1

    .line 964
    .line 965
    move-object/from16 v2, p1

    .line 966
    .line 967
    move-object/from16 v4, v16

    .line 968
    .line 969
    move-object/from16 v5, v17

    .line 970
    .line 971
    move-object/from16 v9, v18

    .line 972
    .line 973
    move/from16 v10, v19

    .line 974
    .line 975
    move-object/from16 v7, v20

    .line 976
    .line 977
    move-object/from16 v8, v21

    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :cond_1a
    invoke-virtual {v14, v11}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setAttachments(Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    iget-boolean v0, v1, Lii;->b:Z

    .line 985
    .line 986
    if-nez v0, :cond_22

    .line 987
    .line 988
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 989
    .line 990
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateAttachments()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 993
    .line 994
    .line 995
    goto/16 :goto_13

    .line 996
    .line 997
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 998
    .line 999
    .line 1000
    const-string/jumbo v2, "Ajx3ImageEditorProperty ATTACHMENTS"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v2, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_13

    .line 1011
    .line 1012
    :pswitch_8
    move-object/from16 v21, v8

    .line 1013
    .line 1014
    move-object/from16 v18, v9

    .line 1015
    .line 1016
    :try_start_7
    instance-of v2, v3, Ljava/lang/String;

    .line 1017
    .line 1018
    if-eqz v2, :cond_22

    .line 1019
    .line 1020
    move-object v2, v3

    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-nez v2, :cond_22

    .line 1028
    .line 1029
    move-object v2, v3

    .line 1030
    check-cast v2, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v2, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v4, Lorg/json/JSONArray;

    .line 1037
    .line 1038
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1045
    if-lez v2, :cond_21

    .line 1046
    .line 1047
    :try_start_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1051
    const/16 v5, 0x64

    .line 1052
    .line 1053
    if-le v2, v5, :cond_1b

    .line 1054
    .line 1055
    :try_start_9
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->MOSAIC_STROKE_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v2, v0}, Lii;->c(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :catch_6
    move-exception v0

    .line 1070
    goto/16 :goto_12

    .line 1071
    .line 1072
    :cond_1b
    :try_start_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    new-instance v5, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    :goto_c
    if-ge v7, v2, :cond_20

    .line 1083
    .line 1084
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    move-object/from16 v9, v18

    .line 1089
    .line 1090
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v10

    .line 1094
    move-object/from16 v15, v21

    .line 1095
    .line 1096
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    move/from16 v17, v2

    .line 1101
    .line 1102
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    move-object/from16 v18, v0

    .line 1107
    .line 1108
    const-string/jumbo v0, "color"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string/jumbo v3, "mosaicScale"

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v19, v4

    .line 1119
    .line 1120
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v3

    .line 1124
    move-object/from16 v20, v9

    .line 1125
    .line 1126
    const-string/jumbo v9, "points"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    new-instance v9, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;

    .line 1134
    .line 1135
    invoke-direct {v9}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    if-eqz v8, :cond_1f

    .line 1139
    .line 1140
    move-object/from16 v21, v15

    .line 1141
    .line 1142
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v15

    .line 1146
    if-lez v15, :cond_1e

    .line 1147
    .line 1148
    new-instance v1, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v22, v14

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    :goto_d
    if-ge v14, v15, :cond_1d

    .line 1157
    .line 1158
    move/from16 v23, v15

    .line 1159
    .line 1160
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    if-eqz v15, :cond_1c

    .line 1165
    .line 1166
    move-object/from16 v24, v8

    .line 1167
    .line 1168
    new-instance v8, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;

    .line 1169
    .line 1170
    invoke-direct {v8}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    move-wide/from16 v25, v3

    .line 1174
    .line 1175
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    move-object/from16 v27, v5

    .line 1180
    .line 1181
    move-object/from16 v28, v6

    .line 1182
    .line 1183
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v5

    .line 1187
    double-to-float v3, v3

    .line 1188
    invoke-virtual {v8, v3}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setX(F)V

    .line 1189
    .line 1190
    .line 1191
    double-to-float v3, v5

    .line 1192
    invoke-virtual {v8, v3}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorPointF;->setY(F)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :catch_7
    move-exception v0

    .line 1200
    move-object/from16 v1, p0

    .line 1201
    .line 1202
    goto/16 :goto_12

    .line 1203
    .line 1204
    :cond_1c
    move-wide/from16 v25, v3

    .line 1205
    .line 1206
    move-object/from16 v27, v5

    .line 1207
    .line 1208
    move-object/from16 v28, v6

    .line 1209
    .line 1210
    move-object/from16 v24, v8

    .line 1211
    .line 1212
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 1213
    .line 1214
    move/from16 v15, v23

    .line 1215
    .line 1216
    move-object/from16 v8, v24

    .line 1217
    .line 1218
    move-wide/from16 v3, v25

    .line 1219
    .line 1220
    move-object/from16 v5, v27

    .line 1221
    .line 1222
    move-object/from16 v6, v28

    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_1d
    move-wide/from16 v25, v3

    .line 1226
    .line 1227
    move-object/from16 v27, v5

    .line 1228
    .line 1229
    move-object/from16 v28, v6

    .line 1230
    .line 1231
    invoke-virtual {v9, v1}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setPoints(Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_f

    .line 1235
    :cond_1e
    move-wide/from16 v25, v3

    .line 1236
    .line 1237
    move-object/from16 v27, v5

    .line 1238
    .line 1239
    move-object/from16 v28, v6

    .line 1240
    .line 1241
    move-object/from16 v22, v14

    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_1f
    move-wide/from16 v25, v3

    .line 1245
    .line 1246
    move-object/from16 v27, v5

    .line 1247
    .line 1248
    move-object/from16 v28, v6

    .line 1249
    .line 1250
    move-object/from16 v22, v14

    .line 1251
    .line 1252
    move-object/from16 v21, v15

    .line 1253
    .line 1254
    :goto_f
    invoke-virtual {v9, v10, v11}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setId(J)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v1, v28

    .line 1258
    .line 1259
    invoke-virtual {v9, v1}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setType(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    int-to-float v1, v2

    .line 1263
    invoke-virtual {v9, v1}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setSize(F)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setColor(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    move-wide/from16 v0, v25

    .line 1270
    .line 1271
    double-to-float v0, v0

    .line 1272
    invoke-virtual {v9, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageStroke;->setMosaicScale(F)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v0, v27

    .line 1276
    .line 1277
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    add-int/lit8 v7, v7, 0x1

    .line 1281
    .line 1282
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    move-object/from16 v3, p2

    .line 1285
    .line 1286
    move-object v5, v0

    .line 1287
    move/from16 v2, v17

    .line 1288
    .line 1289
    move-object/from16 v0, v18

    .line 1290
    .line 1291
    move-object/from16 v4, v19

    .line 1292
    .line 1293
    move-object/from16 v18, v20

    .line 1294
    .line 1295
    move-object/from16 v14, v22

    .line 1296
    .line 1297
    goto/16 :goto_c

    .line 1298
    .line 1299
    :cond_20
    move-object v0, v5

    .line 1300
    move-object v1, v14

    .line 1301
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setStrokes(Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_10
    move-object/from16 v1, p0

    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :cond_21
    move-object v1, v14

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->setStrokes(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1314
    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :goto_11
    :try_start_b
    iget-boolean v0, v1, Lii;->b:Z

    .line 1318
    .line 1319
    if-nez v0, :cond_22

    .line 1320
    .line 1321
    iget-object v0, v1, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 1322
    .line 1323
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorView;->updateImageStroke()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1326
    .line 1327
    .line 1328
    goto :goto_13

    .line 1329
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1330
    .line 1331
    .line 1332
    const-string/jumbo v2, "Ajx3ImageEditorProperty STROKES"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v2, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_22
    :goto_13
    invoke-super/range {p0 .. p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
    :sswitch_data_0
    .sparse-switch
        -0x7026aec5 -> :sswitch_8
        -0x2c0c3450 -> :sswitch_7
        -0x266f082 -> :sswitch_6
        0x1bde4 -> :sswitch_5
        0x59a973a -> :sswitch_4
        0x5a80710 -> :sswitch_3
        0x246a3a47 -> :sswitch_2
        0x4a5edb01 -> :sswitch_1
        0x7c14deb4 -> :sswitch_0
    .end sparse-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateAttributeFinish(Ljava/util/HashMap;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lii;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lii;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lii;->a:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getSrc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_NO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lii;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lii;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
