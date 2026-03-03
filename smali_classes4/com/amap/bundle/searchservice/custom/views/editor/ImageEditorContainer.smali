.class public Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;
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

.field private mImageView:Landroid/widget/ImageView;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

.field private manager:Lrx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 5
    .line 6
    new-instance p2, Lrx2;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lrx2;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lqx2;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lqx2;-><init>(Lrx2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setCallBack(Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView$BrushImageCallback;)Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 37
    .line 38
    new-instance p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;)Lrx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateBrush(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object p1, p1, Lrx2;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 41
    .line 42
    invoke-interface {p4, p2, p3}, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;->setScreen(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public setBitmap(IIFFFIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    iget-object v6, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v9, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v10, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v9, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v9, v9, Lrx2;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    sget-object v11, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v9, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    neg-int v11, v11

    .line 88
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    neg-int v11, v11

    .line 95
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v7, v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/view/View;

    .line 114
    .line 115
    int-to-float v12, v3

    .line 116
    add-float v12, p4, v12

    .line 117
    .line 118
    const/high16 v13, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v12, v13

    .line 121
    invoke-virtual {v11, v12}, Landroid/view/View;->setPivotX(F)V

    .line 122
    .line 123
    .line 124
    int-to-float v12, v4

    .line 125
    add-float v12, p5, v12

    .line 126
    .line 127
    div-float/2addr v12, v13

    .line 128
    invoke-virtual {v11, v12}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 146
    .line 147
    iput-object v4, v3, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 148
    .line 149
    iput-object v5, v3, Lrx2;->d:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    iput v4, v3, Lrx2;->e:F

    .line 154
    .line 155
    iget-object v4, v3, Lrx2;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 182
    .line 183
    iget v7, v3, Lrx2;->e:F

    .line 184
    .line 185
    invoke-interface {v6, v5, v1, v2, v7}, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;->setBitmap(Landroid/graphics/Bitmap;IIF)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v3, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getCropRect()Lcom/amap/bundle/searchservice/custom/model/CropRect;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    int-to-float v9, v1

    .line 204
    int-to-float v10, v2

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-virtual {v7, v11, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getX()D

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    double-to-float v10, v10

    .line 215
    iget v11, v3, Lrx2;->e:F

    .line 216
    .line 217
    mul-float v10, v10, v11

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getY()D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    double-to-float v11, v11

    .line 224
    iget v12, v3, Lrx2;->e:F

    .line 225
    .line 226
    mul-float v11, v11, v12

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getX()D

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getWidth()D

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    add-double/2addr v14, v12

    .line 237
    double-to-float v12, v14

    .line 238
    iget v13, v3, Lrx2;->e:F

    .line 239
    .line 240
    mul-float v12, v12, v13

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getY()D

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/model/CropRect;->getHeight()D

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    add-double/2addr v13, v15

    .line 251
    double-to-float v9, v13

    .line 252
    iget v13, v3, Lrx2;->e:F

    .line 253
    .line 254
    mul-float v9, v9, v13

    .line 255
    .line 256
    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-interface {v6, v9, v7}, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;->setCenter(FF)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iput-boolean v8, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 272
    .line 273
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateBrush(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->updateAttachments(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->mModel:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->setRotation(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public setNotifyAjxEngine(Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 2
    .line 3
    iput-object p1, v0, Lrx2;->c:Lcom/amap/bundle/searchservice/custom/inter/INotifyAjxEngine;

    .line 4
    .line 5
    return-void
.end method

.method public setRotation(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

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
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getRotation()F

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

.method public updateAttachments(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 0

    return-void
.end method

.method public updateBorderRect(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 0

    return-void
.end method

.method public updateBrushColor(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 6
    .line 7
    iput-object p1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 8
    .line 9
    iget-object v0, v0, Lrx2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrushColor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setBrushColor(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public updateBrushMode(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrx2;->b(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateBrushMosaicScale(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 6
    .line 7
    iput-object p1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 8
    .line 9
    iget-object v0, v0, Lrx2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getMosaicScale()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setMosaicScale(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public updateBrushSize(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 6
    .line 7
    iput-object p1, v0, Lrx2;->b:Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;

    .line 8
    .line 9
    iget-object v0, v0, Lrx2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;->BRUSH:Lcom/amap/bundle/searchservice/custom/manager/ImageEditorState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/amap/bundle/searchservice/custom/inter/IImageEditor;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;->getBrushSize()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/editor/BrushImageEditorView;->setBrushSize(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public updateImageStroke(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->isShowBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/editor/ImageEditorContainer;->manager:Lrx2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrx2;->c(Lcom/amap/bundle/searchservice/custom/model/ImageEditorModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
