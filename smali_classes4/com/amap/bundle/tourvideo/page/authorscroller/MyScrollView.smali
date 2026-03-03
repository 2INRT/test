.class public Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollParentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;
    }
.end annotation


# instance fields
.field private currentScrollY:F

.field private volatile headHeight:F

.field private lastScrollY:I

.field private mDragHelper:Lg45;

.field private mInterceptDragHelper:Lg45;

.field private mScrollCallback:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;

.field private scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

.field private scrollable:Z

.field private startPos:F

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 3
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->currentScrollY:F

    .line 4
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->startPos:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 6
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 11
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->currentScrollY:F

    .line 12
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->startPos:F

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 14
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 19
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->currentScrollY:F

    .line 20
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->startPos:F

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 22
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 24
    invoke-direct {p0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lg45;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lg45;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mDragHelper:Lg45;

    .line 11
    .line 12
    new-instance v0, Lg45;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lg45;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mInterceptDragHelper:Lg45;

    .line 22
    .line 23
    return-void
.end method

.method private isBottomContentShown(FF)Z
    .locals 1

    .line 1
    sget v0, Li56;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lyc1;->a:Z

    .line 4
    .line 5
    cmpl-float p1, p1, p2

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    sget v0, Li56;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mInterceptDragHelper:Lg45;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg45;->c(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    invoke-interface {v0, p1}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->currentScrollY:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v0, v4, :cond_b

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mInterceptDragHelper:Lg45;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lg45;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput v1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mInterceptDragHelper:Lg45;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lg45;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 89
    .line 90
    iget-object v5, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput v4, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 104
    .line 105
    if-eq v0, v4, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mInterceptDragHelper:Lg45;

    .line 108
    .line 109
    iget-object v5, v0, Lg45;->c:[F

    .line 110
    .line 111
    aget v5, v5, v2

    .line 112
    .line 113
    iget-object v6, v0, Lg45;->a:[F

    .line 114
    .line 115
    aget v6, v6, v2

    .line 116
    .line 117
    sub-float/2addr v5, v6

    .line 118
    iget-object v6, v0, Lg45;->d:[F

    .line 119
    .line 120
    aget v6, v6, v2

    .line 121
    .line 122
    iget-object v7, v0, Lg45;->b:[F

    .line 123
    .line 124
    aget v7, v7, v2

    .line 125
    .line 126
    sub-float/2addr v6, v7

    .line 127
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget v0, v0, Lg45;->e:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    cmpl-float v0, v7, v0

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpl-float v0, v0, v5

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->currentScrollY:F

    .line 155
    .line 156
    iget v4, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 157
    .line 158
    invoke-direct {p0, v0, v4}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->isBottomContentShown(FF)Z

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->currentScrollY:F

    .line 162
    .line 163
    iget v4, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 164
    .line 165
    invoke-direct {p0, v0, v4}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->isBottomContentShown(FF)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-interface {v0, v2}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->isBottomContentReachTop()Z

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->isBottomContentReachTop()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    return v3

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mInterceptDragHelper:Lg45;

    .line 196
    .line 197
    iget-object v4, v0, Lg45;->d:[F

    .line 198
    .line 199
    aget v4, v4, v2

    .line 200
    .line 201
    iget-object v0, v0, Lg45;->b:[F

    .line 202
    .line 203
    aget v0, v0, v2

    .line 204
    .line 205
    sub-float/2addr v4, v0

    .line 206
    const/4 v0, 0x0

    .line 207
    cmpl-float v0, v4, v0

    .line 208
    .line 209
    if-lez v0, :cond_9

    .line 210
    .line 211
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x6

    .line 215
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 216
    .line 217
    return v1

    .line 218
    :cond_9
    return v3

    .line 219
    :cond_a
    :goto_1
    iput v4, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 220
    .line 221
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 222
    .line 223
    invoke-interface {p1, v4}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 228
    .line 229
    .line 230
    iput v3, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 233
    .line 234
    invoke-interface {v0, v3}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setParentScrollSate(I)V

    .line 235
    .line 236
    .line 237
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->isBottomContentShown(FF)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v0, v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v0, v6, :cond_1

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mScrollCallback:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mScrollCallback:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;->onScrollEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput v2, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-ne v0, v4, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mScrollCallback:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->lastScrollY:I

    .line 106
    .line 107
    if-eq v0, v2, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mScrollCallback:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;->onScrollBegin()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->state:I

    .line 115
    .line 116
    if-ne v0, v3, :cond_8

    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    iget v2, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 129
    .line 130
    invoke-direct {p0, v0, v2}, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->isBottomContentShown(FF)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 137
    .line 138
    invoke-interface {p1, v5}, Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;->setVerticalMotionEventAcceptable(Z)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return p1

    .line 147
    :catch_0
    return v5

    .line 148
    :cond_a
    :goto_1
    return v1
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1
    int-to-float v0, p2

    .line 2
    iget v1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->startPos:F

    .line 3
    .line 4
    sub-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHeadHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->headHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollCallback(Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->mScrollCallback:Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollChildView(Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollChildView:Lcom/amap/bundle/tourvideo/page/authorscroller/IScrollChildView;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->scrollable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartPos(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView;->startPos:F

    .line 2
    .line 3
    return-void
.end method
