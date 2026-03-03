.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;
.super Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveAnimator"
.end annotation


# instance fields
.field public final synthetic b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

.field private mFirstChildHeight:I

.field private mFirstPos:I

.field private mFirstStartBlank:F

.field private mFloatLocX:F

.field private mSecondChildHeight:I

.field private mSecondPos:I

.field private mSecondStartBlank:F


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;-><init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;FI)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$102(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iput v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 32
    .line 33
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v5, v5, v6

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 58
    .line 59
    cmpg-float v4, v4, v6

    .line 60
    .line 61
    if-gez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    int-to-float v0, v0

    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;F)F

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    mul-float v3, v3, v4

    .line 73
    .line 74
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v0, v0, v6

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-float v2, v3

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;F)F

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float v0, v0, v6

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpg-float v0, v0, v3

    .line 108
    .line 109
    if-gez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;F)F

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1900(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdate(FF)V
    .locals 9

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->b:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;->mStartTime:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    long-to-float v2, v5

    .line 33
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v2, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    cmpl-float v6, v2, v5

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float v6, v6, v2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    cmpl-float v5, v8, v5

    .line 57
    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, -0x1

    .line 63
    :goto_0
    int-to-float v5, v5

    .line 64
    mul-float v5, v5, v2

    .line 65
    .line 66
    int-to-float v2, v7

    .line 67
    mul-float v5, v5, v2

    .line 68
    .line 69
    invoke-static {p2, v5}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1616(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;F)F

    .line 70
    .line 71
    .line 72
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 73
    .line 74
    add-float/2addr v5, v6

    .line 75
    iput v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 76
    .line 77
    invoke-static {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 82
    .line 83
    float-to-int v8, v6

    .line 84
    iput v8, v5, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    cmpg-float v2, v6, v2

    .line 87
    .line 88
    if-gez v2, :cond_2

    .line 89
    .line 90
    neg-int v2, v7

    .line 91
    int-to-float v2, v2

    .line 92
    cmpl-float v2, v6, v2

    .line 93
    .line 94
    if-lez v2, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$SmoothAnimator;->mStartTime:J

    .line 101
    .line 102
    invoke-static {p2, v4}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 110
    .line 111
    if-ne v5, v3, :cond_3

    .line 112
    .line 113
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 114
    .line 115
    invoke-static {p2, v5, v1, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    .line 130
    .line 131
    :cond_3
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    .line 132
    .line 133
    mul-float v5, v5, p1

    .line 134
    .line 135
    float-to-int v5, v5

    .line 136
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget v7, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 145
    .line 146
    add-int/2addr v7, v5

    .line 147
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 153
    .line 154
    iget v5, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 155
    .line 156
    if-eq v1, v5, :cond_6

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_5

    .line 168
    .line 169
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 170
    .line 171
    invoke-static {p2, v1, v0, v2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$1800(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 182
    .line 183
    sub-int/2addr p2, v1

    .line 184
    int-to-float p2, p2

    .line 185
    iput p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    .line 186
    .line 187
    :cond_5
    iget p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    .line 188
    .line 189
    mul-float p1, p1, p2

    .line 190
    .line 191
    float-to-int p1, p1

    .line 192
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 201
    .line 202
    add-int/2addr v1, p1

    .line 203
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method
