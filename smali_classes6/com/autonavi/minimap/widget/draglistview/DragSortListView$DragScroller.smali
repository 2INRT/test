.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragScroller"
.end annotation


# static fields
.field public static final DOWN:I = 0x1

.field public static final STOP:I = -0x1

.field public static final UP:I


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

.field private dt:F

.field private dy:I

.field private mAbort:Z

.field private mCurrTime:J

.field private mPrevTime:J

.field private mScrollSpeed:F

.field private mScrolling:Z

.field private scrollDir:I

.field private tStart:J


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getScrollDir()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->scrollDir:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mAbort:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v5

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/2addr v9, v8

    .line 50
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$600(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-int/2addr v9, v10

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->scrollDir:I

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2100(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v8, v8

    .line 105
    sub-float/2addr v7, v8

    .line 106
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2200(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    div-float/2addr v7, v8

    .line 111
    iget-wide v8, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mPrevTime:J

    .line 112
    .line 113
    invoke-interface {v4, v7, v8, v9}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sub-int v8, v3, v2

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sub-int/2addr v4, v10

    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int v8, v6, v5

    .line 139
    .line 140
    if-gt v4, v8, :cond_5

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2300(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    int-to-float v7, v7

    .line 150
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2400(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-float/2addr v7, v8

    .line 155
    invoke-static {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2500(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    div-float/2addr v7, v8

    .line 160
    iget-wide v8, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mPrevTime:J

    .line 161
    .line 162
    invoke-interface {v4, v7, v8, v9}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    neg-float v4, v4

    .line 167
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 168
    .line 169
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iput-wide v7, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mCurrTime:J

    .line 174
    .line 175
    iget-wide v11, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mPrevTime:J

    .line 176
    .line 177
    sub-long/2addr v7, v11

    .line 178
    long-to-float v4, v7

    .line 179
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->dt:F

    .line 180
    .line 181
    iget v7, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 182
    .line 183
    mul-float v7, v7, v4

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->dy:I

    .line 190
    .line 191
    if-ltz v4, :cond_6

    .line 192
    .line 193
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->dy:I

    .line 198
    .line 199
    move v3, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    neg-int v6, v6

    .line 202
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->dy:I

    .line 207
    .line 208
    :goto_1
    sub-int v2, v3, v2

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v6, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->dy:I

    .line 219
    .line 220
    add-int/2addr v4, v6

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    if-le v4, v5, :cond_7

    .line 224
    .line 225
    move v4, v5

    .line 226
    :cond_7
    invoke-static {v0, v10}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)Z

    .line 227
    .line 228
    .line 229
    sub-int/2addr v4, v5

    .line 230
    invoke-virtual {v0, v3, v4}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->layoutChildren()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2602(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;Z)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v2, v1}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$2700(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;ILandroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mCurrTime:J

    .line 246
    .line 247
    iput-wide v1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mPrevTime:J

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public startScrolling(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mAbort:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->tStart:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mPrevTime:J

    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->scrollDir:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public stopScrolling(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mScrolling:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScroller;->mAbort:Z

    .line 14
    .line 15
    :goto_0
    return-void
.end method
