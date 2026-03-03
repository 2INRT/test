.class public final Lji;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

.field public c:Z


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

.method public final d(Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;)V
    .locals 2

    .line 1
    sget-object v0, Lkk;->b:Lkk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getErrorMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setPicBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->SRC_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, " error is: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "Ajx3ImageResizerProperty"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v1, "crop-rect"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string/jumbo v1, "cropbox-ratio"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string/jumbo v1, "src"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string/jumbo v1, "rotation"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lji;->b:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_0
    :try_start_0
    instance-of v2, p2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v3, "utf-8"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string/jumbo v4, "h"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v5, "w"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v6, "y"

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    cmpg-double v0, v7, v11

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    move-wide v7, v11

    .line 147
    :cond_6
    cmpg-double v0, v9, v11

    .line 148
    .line 149
    if-gez v0, :cond_7

    .line 150
    .line 151
    move-wide v9, v11

    .line 152
    :cond_7
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/CropRect;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7, v8}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setX(D)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9, v10}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setY(D)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v6}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setWidth(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->setHeight(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 170
    .line 171
    .line 172
    cmpg-double v0, v5, v11

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    cmpg-double v0, v2, v11

    .line 177
    .line 178
    if-gtz v0, :cond_9

    .line 179
    .line 180
    :cond_8
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-boolean v0, p0, Lji;->c:Z

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 189
    .line 190
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setCropRect()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_a
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v1, v0}, Lji;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v1, "Ajx3ImageResizerProperty CROP_RECT"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RECT_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v1, v0}, Lji;->c(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_1
    :try_start_2
    move-object v0, p2

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setCropBoxRatio(F)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lji;->c:Z

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setCropRatio()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "Ajx3ImageResizerProperty CROPBOX_RATIO"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->CROP_RATIO_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v1, v0}, Lji;->c(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_2
    instance-of v0, p2, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v0, p0, Lji;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    move-object v0, p2

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, p0, Lji;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setSrc(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lji;->c:Z

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lji;->d(Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_3
    :try_start_3
    move-object v0, p2

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/high16 v2, 0x42b40000    # 90.0f

    .line 331
    .line 332
    rem-float v2, v0, v2

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    cmpl-float v2, v2, v3

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, v1, v0}, Lji;->c(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_2
    move-exception v0

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {v1, v0}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setRotation(F)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Lji;->c:Z

    .line 359
    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 363
    .line 364
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerView;->setRotation()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "Ajx3ImageResizerProperty ROTATION"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Lpx2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->ROTATION_ERROR:Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getCode()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/error/ImageErrorEnum;->getMsg()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0, v1, v0}, Lji;->c(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x266f082 -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x51144f9 -> :sswitch_1
        0x4a5edb01 -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-boolean p1, p0, Lji;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lji;->c:Z

    .line 10
    .line 11
    iget-object p1, p0, Lji;->b:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getSrc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

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
    invoke-virtual {p0, v0, p1}, Lji;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lji;->d(Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
