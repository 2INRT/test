.class public Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private isShowBitmap:Z

.field private mImageView:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

.field private mOriginBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 5
    .line 6
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mImageView:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->setCallback(Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView$ClipImageCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setPicBitMap(Landroid/graphics/Bitmap;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v0, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->isShowBitmap:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, v0, v3

    .line 30
    .line 31
    if-lez v4, :cond_9

    .line 32
    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getHeight()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float v5, v5

    .line 52
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getWidth()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    double-to-float v6, v6

    .line 57
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    double-to-float v7, v7

    .line 62
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getX()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    double-to-float v8, v8

    .line 67
    add-float/2addr v8, v6

    .line 68
    float-to-int v6, v8

    .line 69
    int-to-float v6, v6

    .line 70
    cmpl-float v6, v6, v0

    .line 71
    .line 72
    if-gtz v6, :cond_3

    .line 73
    .line 74
    add-float/2addr v7, v5

    .line 75
    float-to-int v5, v7

    .line 76
    int-to-float v5, v5

    .line 77
    cmpl-float v5, v5, v2

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getHeight()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v2, v2

    .line 87
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getWidth()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-float v0, v5

    .line 92
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getY()D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-float v3, v5

    .line 97
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getX()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float v4, v4

    .line 102
    move v14, v4

    .line 103
    move v4, v3

    .line 104
    move v3, v14

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->setCropRect(Lcom/amap/bundle/searchservice/custom/model/CropRect;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_1
    int-to-float v5, v10

    .line 117
    const/high16 v6, 0x42c80000    # 100.0f

    .line 118
    .line 119
    sub-float/2addr v5, v6

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v7, v11

    .line 125
    sub-float/2addr v7, v6

    .line 126
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v5, v5

    .line 131
    div-float v7, v5, v0

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    div-float v8, v6, v2

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getRotation()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/high16 v9, 0x43340000    # 180.0f

    .line 147
    .line 148
    rem-float/2addr v8, v9

    .line 149
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/high16 v12, 0x42b40000    # 90.0f

    .line 154
    .line 155
    cmpl-float v8, v8, v12

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    div-float/2addr v6, v0

    .line 160
    div-float/2addr v5, v2

    .line 161
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :cond_5
    iget-object v5, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    mul-float v5, v5, v7

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v6, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    mul-float v6, v6, v7

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v5, :cond_9

    .line 192
    .line 193
    if-gtz v6, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    mul-float v0, v0, v7

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    mul-float v2, v2, v7

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 214
    .line 215
    invoke-virtual {v13}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getRotation()F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    rem-float/2addr v13, v9

    .line 220
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    cmpl-float v9, v9, v12

    .line 225
    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v2, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/16 v9, 0x11

    .line 234
    .line 235
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    mul-float v9, v7, v3

    .line 241
    .line 242
    mul-float v7, v7, v4

    .line 243
    .line 244
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mImageView:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_8

    .line 251
    .line 252
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mImageView:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v2, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mImageView:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getRotation()F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getCropBoxRatio()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    move v4, v5

    .line 274
    move v5, v6

    .line 275
    move v6, v9

    .line 276
    move v9, v0

    .line 277
    move/from16 v10, p2

    .line 278
    .line 279
    move/from16 v11, p3

    .line 280
    .line 281
    invoke-virtual/range {v2 .. v13}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->setBitmap(Landroid/graphics/Bitmap;IIFFIIIIFF)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->setRotation(Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    :goto_2
    return-void

    .line 291
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :goto_4
    return-void
.end method

.method public setRatio(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mImageView:Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getCropBoxRatio()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/clip/ClipImageView;->setRatio(FII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRotation(Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/clip/ImageResizerContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageCropModel;->getRotation()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
