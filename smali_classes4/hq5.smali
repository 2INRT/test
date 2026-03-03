.class public final Lhq5;
.super Lee0;
.source "SourceFile"


# static fields
.field public static final s:Lhq5$a;


# instance fields
.field public h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public i:Landroid/view/animation/Interpolator;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:Z

.field public p:F

.field public q:Lgq1;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq5;->s:Lhq5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lgq1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lee0;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhq5;->l:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhq5;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhq5;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p3, p0, Lhq5;->q:Lgq1;

    .line 26
    .line 27
    iget-object p2, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lhq5;->s:Lhq5$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lhq5;->r:Z

    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;F)V
    .locals 6

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lhq5;->q:Lgq1;

    .line 12
    .line 13
    iget-object v2, v1, Lgq1;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v1, Lgq1;->b:I

    .line 16
    .line 17
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget-object v4, p0, Lhq5;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    iget v1, v1, Lgq1;->a:I

    .line 32
    .line 33
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lhq5;->i:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_0
    iget-object v2, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v2}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-le p1, p2, :cond_2

    .line 68
    .line 69
    int-to-float p1, v3

    .line 70
    mul-float p3, p3, p1

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sub-float/2addr p3, v4

    .line 77
    int-to-float p1, v3

    .line 78
    mul-float p3, p3, p1

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-le p1, p2, :cond_4

    .line 85
    .line 86
    int-to-float p1, v1

    .line 87
    mul-float p3, p3, p1

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sub-float/2addr p3, v4

    .line 94
    int-to-float p1, v1

    .line 95
    mul-float p3, p3, p1

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object p2, p0, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p3, p0, Lhq5;->q:Lgq1;

    .line 14
    .line 15
    iget-wide v2, p3, Lgq1;->c:J

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lee0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lhq5;->l:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {v3, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v3, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-virtual {v3, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget-object v3, p0, Lhq5;->m:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {p3, v3}, Lw71;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v4, v6

    .line 77
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr v4, v6

    .line 83
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    add-int/2addr p3, v6

    .line 93
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr p3, v3

    .line 96
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr p3, v3

    .line 99
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr p3, v3

    .line 102
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v5, p0, Lhq5;->j:I

    .line 109
    .line 110
    sub-int/2addr v3, v5

    .line 111
    int-to-float v3, v3

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    int-to-float p3, p3

    .line 116
    div-float/2addr v3, p3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v3, 0x0

    .line 119
    :goto_0
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget v6, p0, Lhq5;->k:I

    .line 126
    .line 127
    sub-int/2addr p3, v6

    .line 128
    int-to-float p3, p3

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    div-float/2addr p3, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p3, 0x0

    .line 135
    :goto_1
    invoke-static {v2}, Lw71;->g(Landroid/support/v7/widget/RecyclerView;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x1

    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-ne v2, v4, :cond_4

    .line 143
    .line 144
    if-le v0, v1, :cond_3

    .line 145
    .line 146
    move v3, p3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-float v3, p3, v6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-nez v2, :cond_6

    .line 152
    .line 153
    if-le v0, v1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-float/2addr v3, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iget-boolean v0, p0, Lhq5;->r:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lhq5;->r:Z

    .line 173
    .line 174
    iput p3, p0, Lhq5;->p:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget v0, p0, Lhq5;->p:F

    .line 178
    .line 179
    const v1, 0x3f333333    # 0.7f

    .line 180
    .line 181
    .line 182
    mul-float v0, v0, v1

    .line 183
    .line 184
    const v1, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    mul-float v1, v1, p3

    .line 188
    .line 189
    add-float/2addr v1, v0

    .line 190
    sub-float v0, v1, p3

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v2, 0x3c23d70a    # 0.01f

    .line 197
    .line 198
    .line 199
    cmpg-float v0, v0, v2

    .line 200
    .line 201
    if-gez v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move p3, v1

    .line 205
    :goto_3
    iput p3, p0, Lhq5;->p:F

    .line 206
    .line 207
    :goto_4
    iget p3, p0, Lhq5;->p:F

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lhq5;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;F)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_5
    return-void
.end method
