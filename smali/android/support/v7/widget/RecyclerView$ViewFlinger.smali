.class Landroid/support/v7/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v4/widget/ScrollerCompat;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$3000()Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$3000()Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    int-to-double v4, v2

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    double-to-int v2, v4

    .line 21
    mul-int v4, p1, p1

    .line 22
    .line 23
    mul-int v5, p2, p2

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    int-to-double v4, v5

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_1
    div-int/lit8 v6, v5, 0x2

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float v4, v4, v7

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v6, v6

    .line 59
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    .line 61
    sub-float/2addr v4, v8

    .line 62
    float-to-double v8, v4

    .line 63
    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v8, v8, v10

    .line 69
    .line 70
    double-to-float v4, v8

    .line 71
    float-to-double v8, v4

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-float v4, v8

    .line 77
    mul-float v4, v4, v6

    .line 78
    .line 79
    add-float/2addr v4, v6

    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    int-to-float v0, v2

    .line 83
    div-float/2addr v4, v0

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float v0, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v0, v1

    .line 103
    :goto_2
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v5

    .line 105
    add-float/2addr v0, v7

    .line 106
    const/high16 v1, 0x43960000    # 300.0f

    .line 107
    .line 108
    mul-float v0, v0, v1

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    :goto_3
    const/16 v1, 0x7d0

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$3000()Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c(IILandroid/view/animation/Interpolator;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p3, :cond_0

    .line 6
    .line 7
    iput-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->d:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    invoke-static {v1, p3}, Landroid/support/v7/widget/RecyclerView;->access$3900(Landroid/support/v7/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:I

    .line 25
    .line 26
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, p1

    .line 33
    move v4, p2

    .line 34
    move v5, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Z

    .line 23
    .line 24
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$400(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->c:Landroid/support/v4/widget/ScrollerCompat;

    .line 28
    .line 29
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1c

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a:I

    .line 48
    .line 49
    sub-int v8, v6, v8

    .line 50
    .line 51
    iget v9, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:I

    .line 52
    .line 53
    sub-int v9, v7, v9

    .line 54
    .line 55
    iput v6, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a:I

    .line 56
    .line 57
    iput v7, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b:I

    .line 58
    .line 59
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3200(Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "RV Scroll"

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 82
    .line 83
    iget-object v12, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 84
    .line 85
    invoke-virtual {v10, v8, v11, v12}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-int v11, v8, v10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_0
    if-eqz v9, :cond_2

    .line 95
    .line 96
    iget-object v12, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 97
    .line 98
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 99
    .line 100
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 101
    .line 102
    invoke-virtual {v12, v9, v13, v14}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int v13, v9, v12

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3300(Landroid/support/v7/widget/RecyclerView;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3400(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-boolean v14, v5, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 126
    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    iget-boolean v14, v5, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 134
    .line 135
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget v15, v5, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 146
    .line 147
    if-lt v15, v14, :cond_4

    .line 148
    .line 149
    sub-int/2addr v14, v3

    .line 150
    iput v14, v5, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 151
    .line 152
    sub-int v14, v8, v11

    .line 153
    .line 154
    sub-int v15, v9, v13

    .line 155
    .line 156
    invoke-static {v5, v14, v15}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sub-int v14, v8, v11

    .line 161
    .line 162
    sub-int v15, v9, v13

    .line 163
    .line 164
    invoke-static {v5, v14, v15}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3600(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/4 v15, 0x2

    .line 190
    if-eq v14, v15, :cond_8

    .line 191
    .line 192
    invoke-static {v1, v8, v9}, Landroid/support/v7/widget/RecyclerView;->access$3700(Landroid/support/v7/widget/RecyclerView;II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    if-nez v11, :cond_9

    .line 196
    .line 197
    if-eqz v13, :cond_11

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    float-to-int v14, v14

    .line 204
    if-eq v11, v6, :cond_b

    .line 205
    .line 206
    if-gez v11, :cond_a

    .line 207
    .line 208
    neg-int v3, v14

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    if-lez v11, :cond_b

    .line 211
    .line 212
    move v3, v14

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_3
    if-eq v13, v7, :cond_d

    .line 216
    .line 217
    if-gez v13, :cond_c

    .line 218
    .line 219
    neg-int v14, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    if-lez v13, :cond_d

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    const/4 v14, 0x0

    .line 225
    :goto_4
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v2, v15, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1, v3, v14}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    if-nez v3, :cond_f

    .line 235
    .line 236
    if-eq v11, v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    :cond_f
    if-nez v14, :cond_10

    .line 245
    .line 246
    if-eq v13, v7, :cond_10

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    :cond_10
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 255
    .line 256
    .line 257
    :cond_11
    if-nez v10, :cond_12

    .line 258
    .line 259
    if-eqz v12, :cond_13

    .line 260
    .line 261
    :cond_12
    invoke-virtual {v1, v10, v12}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 262
    .line 263
    .line 264
    :cond_13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3800(Landroid/support/v7/widget/RecyclerView;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_14

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    :cond_14
    if-eqz v9, :cond_15

    .line 274
    .line 275
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    if-ne v12, v9, :cond_15

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_15
    const/4 v2, 0x0

    .line 288
    :goto_5
    if-eqz v8, :cond_16

    .line 289
    .line 290
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_16

    .line 297
    .line 298
    if-ne v10, v8, :cond_16

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_16
    const/4 v3, 0x0

    .line 303
    :goto_6
    if-nez v8, :cond_17

    .line 304
    .line 305
    if-eqz v9, :cond_19

    .line 306
    .line 307
    :cond_17
    if-nez v3, :cond_19

    .line 308
    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_18
    const/4 v3, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_19
    :goto_7
    const/4 v3, 0x1

    .line 315
    :goto_8
    invoke-virtual {v4}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_1a

    .line 320
    .line 321
    if-nez v3, :cond_1b

    .line 322
    .line 323
    :cond_1a
    const/4 v2, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    goto :goto_a

    .line 330
    :goto_9
    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->access$3900(Landroid/support/v7/widget/RecyclerView;I)V

    .line 331
    .line 332
    .line 333
    :cond_1c
    :goto_a
    if-eqz v5, :cond_1e

    .line 334
    .line 335
    iget-boolean v1, v5, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    invoke-static {v5, v2, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V

    .line 340
    .line 341
    .line 342
    :cond_1d
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 343
    .line 344
    if-nez v1, :cond_1e

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 347
    .line 348
    .line 349
    :cond_1e
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->e:Z

    .line 350
    .line 351
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->f:Z

    .line 352
    .line 353
    if-eqz v1, :cond_1f

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 356
    .line 357
    .line 358
    :cond_1f
    return-void
.end method
