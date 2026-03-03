.class public Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;
    }
.end annotation


# instance fields
.field private currentState:I

.field private mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;

.field private mIsDragging:Z

.field private mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

.field private mOuterEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->currentState:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mIsDragging:Z

    .line 8
    .line 9
    return-void
.end method

.method private pointInBorderView([F)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->q:Z

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ldj0;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v6, v4, Ldj0;->f:I

    .line 39
    .line 40
    iget v7, v4, Ldj0;->g:I

    .line 41
    .line 42
    iget v8, v4, Ldj0;->b:I

    .line 43
    .line 44
    add-int/2addr v8, v6

    .line 45
    iget v9, v4, Ldj0;->c:I

    .line 46
    .line 47
    add-int/2addr v9, v7

    .line 48
    int-to-float v6, v6

    .line 49
    int-to-float v7, v7

    .line 50
    int-to-float v8, v8

    .line 51
    int-to-float v9, v9

    .line 52
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    aget v6, p1, v1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aget v8, p1, v7

    .line 59
    .line 60
    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object p1, v4, Ldj0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "rotate"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iput v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->currentState:I

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->currentState:I

    .line 88
    .line 89
    invoke-interface {v0, p1, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;->action(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->currentState:I

    .line 93
    .line 94
    if-ne p1, v7, :cond_2

    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    return v7

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v3, v4

    .line 22
    .line 23
    aput v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->pointInBorderView([F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mIsDragging:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->q:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mOuterEnable:Z

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->k:Lk0;

    .line 31
    .line 32
    iget-object v2, v1, Lk0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v3, v1, Lk0;->a:I

    .line 37
    .line 38
    int-to-float v4, v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v5, v1, Lk0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mOuterEnable:Z

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v8, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    int-to-float v3, v4

    .line 83
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isLeftEnable()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isRightEnable()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isTopEnable()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->isBottomEnable()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v1, v1, Lk0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v14, v1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move v2, v12

    .line 119
    move v3, v15

    .line 120
    move v4, v12

    .line 121
    move v5, v13

    .line 122
    move-object v6, v8

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v9, :cond_3

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move v2, v14

    .line 131
    move v3, v15

    .line 132
    move v4, v14

    .line 133
    move v5, v13

    .line 134
    move-object v6, v8

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v10, :cond_4

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move v2, v12

    .line 143
    move v3, v15

    .line 144
    move v4, v14

    .line 145
    move v5, v15

    .line 146
    move-object v6, v8

    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v11, :cond_5

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move v2, v12

    .line 155
    move v3, v13

    .line 156
    move v4, v14

    .line 157
    move v5, v13

    .line 158
    move-object v6, v8

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->j:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_0
    if-ge v4, v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ldj0;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    iget-object v6, v5, Ldj0;->h:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget v8, v5, Ldj0;->d:I

    .line 187
    .line 188
    iget v9, v5, Ldj0;->e:I

    .line 189
    .line 190
    invoke-static {v6, v8, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v8, v5, Ldj0;->f:I

    .line 195
    .line 196
    int-to-float v8, v8

    .line 197
    iget v9, v5, Ldj0;->b:I

    .line 198
    .line 199
    iget v10, v5, Ldj0;->d:I

    .line 200
    .line 201
    sub-int/2addr v9, v10

    .line 202
    int-to-float v9, v9

    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v9, v10

    .line 206
    add-float/2addr v9, v8

    .line 207
    iget v8, v5, Ldj0;->g:I

    .line 208
    .line 209
    int-to-float v8, v8

    .line 210
    iget v11, v5, Ldj0;->c:I

    .line 211
    .line 212
    iget v5, v5, Ldj0;->e:I

    .line 213
    .line 214
    sub-int/2addr v11, v5

    .line 215
    int-to-float v5, v11

    .line 216
    div-float/2addr v5, v10

    .line 217
    add-float/2addr v5, v8

    .line 218
    new-instance v8, Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6, v9, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 6
    .line 7
    double-to-float p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mIsDragging:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOuterEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mOuterEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapping(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->mModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewRotate(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
