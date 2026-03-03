.class public Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final AJX_CARD_SKELETON:Ljava/lang/String; = "ajxCardSkeleton"

.field private static final CORNER_RADIUS_DP:I = 0x4

.field private static final DEFAULT_ITEM_COUNT:I = 0x3

.field public static final PAGE_SKELETON:Ljava/lang/String; = "pageSkeleton"

.field private static final TOP_TAG_COUNT:I = 0x5


# instance fields
.field private alpha:F

.field private isLoading:Z

.field private itemCount:I

.field private paint:Landroid/graphics/Paint;

.field private reusableRect:Landroid/graphics/RectF;

.field private shimmerAnimator:Landroid/animation/ValueAnimator;

.field private shouldStopLoadingOnDetachedFromWindow:Z

.field private skeletonType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->alpha:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shouldStopLoadingOnDetachedFromWindow:Z

    .line 13
    const-string/jumbo p1, "pageSkeleton"

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->skeletonType:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->itemCount:I

    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->alpha:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shouldStopLoadingOnDetachedFromWindow:Z

    .line 6
    const-string/jumbo p1, "pageSkeleton"

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->skeletonType:Ljava/lang/String;

    .line 7
    const/4 p1, 0x3

    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->itemCount:I

    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->alpha:F

    .line 2
    .line 3
    return p1
.end method

.method private dp2px(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private drawAjxCardSkeleton(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v2}, Lyz;->h(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {v3}, Lyz;->h(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v4}, Lyz;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v6}, Lyz;->h(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v8, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->alpha:F

    .line 41
    .line 42
    const/high16 v9, 0x437f0000    # 255.0f

    .line 43
    .line 44
    mul-float v8, v8, v9

    .line 45
    .line 46
    float-to-int v8, v8

    .line 47
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    int-to-float v7, v6

    .line 51
    sub-int v8, v0, v6

    .line 52
    .line 53
    sub-int/2addr v8, v6

    .line 54
    int-to-float v8, v8

    .line 55
    const/high16 v9, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float v9, v9, v8

    .line 58
    .line 59
    add-float/2addr v9, v7

    .line 60
    int-to-float v10, v3

    .line 61
    add-float v11, v10, v7

    .line 62
    .line 63
    iget-object v12, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v12, v7, v7, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v12, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v9, v2, v2, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    int-to-float v9, v5

    .line 77
    add-float/2addr v11, v9

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v0, v7

    .line 80
    sub-float/2addr v0, v7

    .line 81
    sub-float/2addr v0, v7

    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v1, v11

    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    mul-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    int-to-float v3, v6

    .line 91
    sub-float/2addr v1, v3

    .line 92
    mul-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    int-to-float v3, v5

    .line 95
    sub-float/2addr v1, v3

    .line 96
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v3, v7, v11, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    add-float/2addr v1, v9

    .line 109
    const v0, 0x3f59999a    # 0.85f

    .line 110
    .line 111
    .line 112
    mul-float v8, v8, v0

    .line 113
    .line 114
    add-float/2addr v8, v7

    .line 115
    add-float/2addr v10, v1

    .line 116
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0, v7, v1, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method private drawBySkeletonType(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->skeletonType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ajxCardSkeleton"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string/jumbo v1, "pageSkeleton"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->drawPageSkeleton(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->drawPageSkeleton(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->drawAjxCardSkeleton(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private drawPageSkeleton(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    int-to-float v4, v2

    .line 20
    const v5, 0x3d23d70a    # 0.04f

    .line 21
    .line 22
    .line 23
    mul-float v5, v5, v4

    .line 24
    .line 25
    float-to-int v5, v5

    .line 26
    mul-int/lit8 v6, v5, 0x2

    .line 27
    .line 28
    sub-int v6, v2, v6

    .line 29
    .line 30
    const v7, 0x3cf5c28f    # 0.03f

    .line 31
    .line 32
    .line 33
    mul-float v7, v7, v4

    .line 34
    .line 35
    float-to-int v7, v7

    .line 36
    int-to-float v6, v6

    .line 37
    const v8, 0x3e23d70a    # 0.16f

    .line 38
    .line 39
    .line 40
    mul-float v6, v6, v8

    .line 41
    .line 42
    float-to-int v6, v6

    .line 43
    const v8, 0x3ca3d70a    # 0.02f

    .line 44
    .line 45
    .line 46
    mul-float v4, v4, v8

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v0, v8}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->dp2px(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->itemCount:I

    .line 55
    .line 56
    add-int/lit8 v10, v9, 0x2

    .line 57
    .line 58
    int-to-float v10, v10

    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float v10, v10, v11

    .line 62
    .line 63
    const/high16 v12, 0x40000000    # 2.0f

    .line 64
    .line 65
    add-float/2addr v10, v12

    .line 66
    int-to-float v9, v9

    .line 67
    const/high16 v13, 0x41000000    # 8.0f

    .line 68
    .line 69
    mul-float v9, v9, v13

    .line 70
    .line 71
    add-float/2addr v9, v10

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v9

    .line 74
    mul-float v9, v3, v11

    .line 75
    .line 76
    float-to-int v9, v9

    .line 77
    mul-float v12, v12, v3

    .line 78
    .line 79
    float-to-int v10, v12

    .line 80
    mul-float v3, v3, v13

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    const v12, 0x40eccccd    # 7.4f

    .line 85
    .line 86
    .line 87
    div-float v12, v3, v12

    .line 88
    .line 89
    mul-float v11, v11, v12

    .line 90
    .line 91
    float-to-int v11, v11

    .line 92
    const v13, 0x3f19999a    # 0.6f

    .line 93
    .line 94
    .line 95
    mul-float v12, v12, v13

    .line 96
    .line 97
    float-to-int v12, v12

    .line 98
    iget-object v13, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v14, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->alpha:F

    .line 101
    .line 102
    const/high16 v15, 0x437f0000    # 255.0f

    .line 103
    .line 104
    mul-float v14, v14, v15

    .line 105
    .line 106
    float-to-int v14, v14

    .line 107
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    int-to-float v13, v9

    .line 111
    int-to-float v14, v5

    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    move/from16 v17, v12

    .line 115
    .line 116
    move v12, v14

    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_0
    const/4 v11, 0x5

    .line 119
    if-ge v15, v11, :cond_1

    .line 120
    .line 121
    iget-object v11, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    int-to-float v2, v6

    .line 126
    add-float/2addr v2, v12

    .line 127
    move/from16 v20, v5

    .line 128
    .line 129
    int-to-float v5, v10

    .line 130
    add-float/2addr v5, v13

    .line 131
    invoke-virtual {v11, v12, v13, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    int-to-float v5, v8

    .line 137
    iget-object v11, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v5, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    add-int v2, v6, v4

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    add-float/2addr v12, v2

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v2, v19

    .line 149
    .line 150
    move/from16 v5, v20

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move/from16 v19, v2

    .line 154
    .line 155
    move/from16 v20, v5

    .line 156
    .line 157
    add-int/2addr v10, v9

    .line 158
    int-to-float v2, v10

    .line 159
    add-float/2addr v2, v13

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_1
    iget v4, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->itemCount:I

    .line 162
    .line 163
    if-ge v15, v4, :cond_2

    .line 164
    .line 165
    add-float v4, v14, v3

    .line 166
    .line 167
    add-float v5, v2, v3

    .line 168
    .line 169
    iget-object v6, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v6, v14, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 175
    .line 176
    int-to-float v9, v8

    .line 177
    iget-object v10, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    int-to-float v6, v7

    .line 183
    add-float/2addr v4, v6

    .line 184
    sub-int v6, v19, v20

    .line 185
    .line 186
    int-to-float v6, v6

    .line 187
    sub-float/2addr v6, v4

    .line 188
    const v10, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    mul-float v10, v10, v6

    .line 192
    .line 193
    iget-object v11, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 194
    .line 195
    add-float/2addr v10, v4

    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    move/from16 v12, v18

    .line 199
    .line 200
    int-to-float v3, v12

    .line 201
    move/from16 v18, v7

    .line 202
    .line 203
    add-float v7, v2, v3

    .line 204
    .line 205
    invoke-virtual {v11, v4, v2, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v10, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    move/from16 v2, v17

    .line 216
    .line 217
    int-to-float v10, v2

    .line 218
    add-float/2addr v7, v10

    .line 219
    const v11, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    mul-float v11, v11, v6

    .line 223
    .line 224
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 225
    .line 226
    add-float/2addr v11, v4

    .line 227
    move/from16 v21, v8

    .line 228
    .line 229
    add-float v8, v7, v3

    .line 230
    .line 231
    invoke-virtual {v2, v4, v7, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v7, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    add-float/2addr v8, v10

    .line 242
    const v2, 0x3f733333    # 0.95f

    .line 243
    .line 244
    .line 245
    mul-float v2, v2, v6

    .line 246
    .line 247
    iget-object v7, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 248
    .line 249
    add-float/2addr v2, v4

    .line 250
    move/from16 v22, v12

    .line 251
    .line 252
    add-float v12, v8, v3

    .line 253
    .line 254
    invoke-virtual {v7, v4, v8, v2, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget-object v7, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v1, v2, v9, v9, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    add-float/2addr v12, v10

    .line 265
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 266
    .line 267
    add-float v7, v12, v3

    .line 268
    .line 269
    invoke-virtual {v2, v4, v12, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v8, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    add-float/2addr v7, v10

    .line 280
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    mul-float v6, v6, v2

    .line 283
    .line 284
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 285
    .line 286
    add-float/2addr v6, v4

    .line 287
    add-float/2addr v3, v7

    .line 288
    invoke-virtual {v2, v4, v7, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    add-float v2, v5, v13

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move/from16 v3, v16

    .line 303
    .line 304
    move/from16 v7, v18

    .line 305
    .line 306
    move/from16 v8, v21

    .line 307
    .line 308
    move/from16 v18, v22

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_2
    :goto_2
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const-string/jumbo v1, "#EDEDED"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->reusableRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->stopLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shouldStopLoadingOnDetachedFromWindow:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->drawBySkeletonType(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->itemCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldStopLoadingOnDetachedFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shouldStopLoadingOnDetachedFromWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkeletonType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->skeletonType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->startLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startLoading()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView$a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView$a;-><init>(Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->isLoading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->shimmerAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
