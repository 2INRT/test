.class public abstract Lge0;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p2, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p2, v3, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/high16 p2, 0x43340000    # 180.0f

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    neg-int p2, p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p2

    .line 52
    int-to-float p2, v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    neg-int p2, p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    neg-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/high16 p2, 0x42b40000    # 90.0f

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    neg-int v1, v1

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    neg-int p2, p2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, p2

    .line 154
    int-to-float p2, v1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 178
    .line 179
    .line 180
    return p1
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView;Landroid/widget/EdgeEffect;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v2

    .line 38
    sub-int/2addr v1, p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    move v4, v0

    .line 54
    move v0, p0

    .line 55
    move p0, v4

    .line 56
    :cond_2
    invoke-virtual {p1, v0, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lge0;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lge0;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lge0;->h:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lge0;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lge0;->f:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lge0;->i:I

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, Lge0;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;ILandroid/widget/EdgeEffect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    or-int/2addr p3, p1

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
