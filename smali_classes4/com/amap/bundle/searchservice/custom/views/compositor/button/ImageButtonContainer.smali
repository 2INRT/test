.class public Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;,
        Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;
    }
.end annotation


# static fields
.field public static final CONTROL:I = 0x1

.field public static final NONE:I


# instance fields
.field private mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

.field private mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;

.field private mCanvasHeight:I

.field private mCanvasWidth:I

.field private mContentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

.field private mCurrentState:I

.field private mDataCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;

.field private mDegrees:D

.field private mDx:I

.field private mDy:I

.field private mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

.field private mRadius:D

.field private mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

.field private mView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCurrentState:I

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 18
    .line 19
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->buttonClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buttonClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;->onButtonClick(Ljava/lang/String;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setLayout()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDataCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;->onDataChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 10
    .line 11
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget p4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDx:I

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    add-float/2addr p3, p4

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget p5, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDy:I

    .line 24
    .line 25
    int-to-float p5, p5

    .line 26
    add-float/2addr p4, p5

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDx:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr p5, v0

    .line 37
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDy:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 57
    .line 58
    iget-wide p2, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setViewRotate(D)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v2, "================"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCurrentState:I

    .line 25
    .line 26
    if-ne v1, v4, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 31
    .line 32
    iget-boolean v3, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->n:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "isRotatable: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->n:Z

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, " isZoomable: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDx:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v1, v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDy:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v3, v5

    .line 92
    iget-object v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 93
    .line 94
    iget-boolean v6, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->n:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget v6, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 99
    .line 100
    sub-float v6, v3, v6

    .line 101
    .line 102
    iget v5, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 103
    .line 104
    sub-float v5, v1, v5

    .line 105
    .line 106
    invoke-static {v6, v5}, Lum5;->p(FF)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 111
    .line 112
    iget-wide v7, v7, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string/jumbo v10, "mDegrees: "

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v10, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDegrees:D

    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v10, "  degrees: "

    .line 128
    .line 129
    .line 130
    const-string/jumbo v11, " currentDegree: "

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10, v5, v6, v11}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v10, " mStickViewModel.getCurrentDegree():"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v10, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 146
    .line 147
    iget-wide v10, v10, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 148
    .line 149
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v2, v9}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 160
    .line 161
    add-double/2addr v7, v5

    .line 162
    iget-wide v9, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDegrees:D

    .line 163
    .line 164
    sub-double/2addr v7, v9

    .line 165
    iput-wide v7, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 166
    .line 167
    iput-wide v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDegrees:D

    .line 168
    .line 169
    :cond_2
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 170
    .line 171
    iget-boolean v5, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget v5, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 176
    .line 177
    iget v2, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 178
    .line 179
    invoke-static {v5, v2, v1, v3}, Lum5;->q(FFFF)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-wide v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mRadius:D

    .line 184
    .line 185
    div-double v5, v1, v5

    .line 186
    .line 187
    double-to-float v14, v5

    .line 188
    iget-object v7, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 189
    .line 190
    iget-object v15, v7, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 191
    .line 192
    iput-wide v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mRadius:D

    .line 193
    .line 194
    iget-object v8, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 195
    .line 196
    iget v9, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCanvasWidth:I

    .line 197
    .line 198
    iget v10, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCanvasHeight:I

    .line 199
    .line 200
    iget-object v11, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mContentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static/range {v7 .. v15}, Lum5;->o(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;IIFLandroid/graphics/RectF;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    return v4

    .line 217
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setLayout()V

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_4
    iput v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCurrentState:I

    .line 222
    .line 223
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 224
    .line 225
    iput-boolean v4, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 226
    .line 227
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDataCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 232
    .line 233
    invoke-interface {v1, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;->onDataChangeFinish(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_0
    return v3

    .line 237
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDx:I

    .line 242
    .line 243
    int-to-float v5, v5

    .line 244
    sub-float/2addr v1, v5

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDy:I

    .line 250
    .line 251
    int-to-float v6, v6

    .line 252
    sub-float/2addr v5, v6

    .line 253
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCurrentState:I

    .line 254
    .line 255
    if-ne v6, v4, :cond_7

    .line 256
    .line 257
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 258
    .line 259
    iget v6, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 260
    .line 261
    iget v3, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 262
    .line 263
    invoke-static {v6, v3, v1, v5}, Lum5;->q(FFFF)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iput-wide v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mRadius:D

    .line 268
    .line 269
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 270
    .line 271
    iget v6, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 272
    .line 273
    sub-float/2addr v5, v6

    .line 274
    iget v3, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 275
    .line 276
    sub-float/2addr v1, v3

    .line 277
    invoke-static {v5, v1}, Lum5;->p(FF)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iput-wide v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDegrees:D

    .line 282
    .line 283
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mContentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v3, "down mDegrees: "

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 300
    .line 301
    iget-wide v5, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 302
    .line 303
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :cond_7
    return v3
.end method

.method public setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setContainer(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCanvasWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mCanvasHeight:I

    .line 4
    .line 5
    sub-int/2addr p3, p1

    .line 6
    div-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDx:I

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    div-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    iput p4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDy:I

    .line 14
    .line 15
    return-void
.end method

.method public setDataCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mDataCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setDragging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setDragging(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 3
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mItem:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setData(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setData(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V

    :goto_0
    return-void
.end method

.method public setOnOuterEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setOnOuterEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapping(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mButtonView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->mStickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonView;->setSnapping(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
