.class public abstract Landroid/support/v7/widget/LinearSmoothScroller;
.super Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->h:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->l:I

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->m:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v0, 0x41c80000    # 25.0f

    .line 35
    .line 36
    div-float/2addr v0, p1

    .line 37
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->k:F

    .line 38
    .line 39
    return-void
.end method

.method public static f(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sub-int/2addr p2, p0

    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    return p2

    .line 24
    :cond_2
    sub-int/2addr p3, p1

    .line 25
    if-gez p3, :cond_3

    .line 26
    .line 27
    return p3

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_4
    sub-int/2addr p2, p0

    .line 31
    return p2
.end method


# virtual methods
.method public final b(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->l:I

    .line 16
    .line 17
    sub-int p1, v0, p1

    .line 18
    .line 19
    mul-int v0, v0, p1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->l:I

    .line 26
    .line 27
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->m:I

    .line 28
    .line 29
    sub-int p2, v0, p2

    .line 30
    .line 31
    mul-int v0, v0, p2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->m:I

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->g(I)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float v1, p2, v0

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    mul-float p2, p2, p2

    .line 66
    .line 67
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    mul-float v0, v0, v0

    .line 70
    .line 71
    add-float/2addr v0, p2

    .line 72
    float-to-double v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    float-to-double v2, p2

    .line 80
    div-double/2addr v2, v0

    .line 81
    double-to-float p2, v2

    .line 82
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    float-to-double v2, v2

    .line 87
    div-double/2addr v2, v0

    .line 88
    double-to-float v0, v2

    .line 89
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iput-object p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    .line 92
    .line 93
    const p1, 0x461c4000    # 10000.0f

    .line 94
    .line 95
    .line 96
    mul-float p2, p2, p1

    .line 97
    .line 98
    float-to-int p2, p2

    .line 99
    iput p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->l:I

    .line 100
    .line 101
    mul-float v0, v0, p1

    .line 102
    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->m:I

    .line 105
    .line 106
    const/16 p1, 0x2710

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    iget p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->k:F

    .line 114
    .line 115
    mul-float p1, p1, p2

    .line 116
    .line 117
    float-to-double p1, p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    double-to-int p1, p1

    .line 123
    iget p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->l:I

    .line 124
    .line 125
    int-to-float p2, p2

    .line 126
    const v0, 0x3f99999a    # 1.2f

    .line 127
    .line 128
    .line 129
    mul-float p2, p2, v0

    .line 130
    .line 131
    float-to-int p2, p2

    .line 132
    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->m:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    mul-float v1, v1, v0

    .line 136
    .line 137
    float-to-int v1, v1

    .line 138
    int-to-float p1, p1

    .line 139
    mul-float p1, p1, v0

    .line 140
    .line 141
    float-to-int p1, p1

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->h:Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    iput p2, p3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 145
    .line 146
    iput v1, p3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 147
    .line 148
    iput p1, p3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 149
    .line 150
    iput-object v0, p3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 157
    .line 158
    iput p1, p3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->m:I

    .line 3
    .line 4
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->l:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr v7, v8

    .line 47
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v9, v5

    .line 67
    invoke-static {v7, v8, v6, v9, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->f(IIIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 73
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    cmpl-float v3, v5, v3

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    if-lez v3, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    const/4 v2, 0x0

    .line 89
    :cond_7
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    sub-int/2addr v5, v6

    .line 113
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    add-int/2addr p1, v4

    .line 120
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v6, v3

    .line 133
    invoke-static {v5, p1, v4, v6, v2}, Landroid/support/v7/widget/LinearSmoothScroller;->f(IIIII)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_9
    :goto_6
    mul-int p1, v0, v0

    .line 138
    .line 139
    mul-int v2, v4, v4

    .line 140
    .line 141
    add-int/2addr v2, p1

    .line 142
    int-to-double v2, v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-int p1, v2

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    iget v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->k:F

    .line 154
    .line 155
    mul-float p1, p1, v2

    .line 156
    .line 157
    float-to-double v2, p1

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-int p1, v2

    .line 163
    int-to-double v2, p1

    .line 164
    const-wide v5, 0x3fd57a786c22680aL    # 0.3356

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v2, v5

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-int p1, v2

    .line 175
    if-lez p1, :cond_a

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    neg-int v2, v4

    .line 179
    iget-object v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    iput v0, p2, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 182
    .line 183
    iput v2, p2, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 184
    .line 185
    iput p1, p2, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 186
    .line 187
    iput-object v3, p2, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    iput-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public abstract g(I)Landroid/graphics/PointF;
.end method
