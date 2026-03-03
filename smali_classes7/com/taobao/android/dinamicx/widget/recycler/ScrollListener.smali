.class public Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;,
        Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;
    }
.end annotation


# instance fields
.field anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

.field private androidSupport:I

.field computeHorizontalScrollOffsetStart:I

.field computeVerticalScrollOffsetStart:I

.field currentFirstPosition:I

.field private extraOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

.field lastDy:I

.field limitedEdgeChecked:Z

.field mLastScrollTime:J

.field offsetX:I

.field offsetY:I

.field oldState:I

.field protected onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

.field private recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

.field private scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

.field speedRatio:D

.field vectorOffsetY:I


# direct methods
.method public constructor <init>(ILcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->oldState:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->lastDy:I

    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->computeVerticalScrollOffsetStart:I

    .line 14
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->computeHorizontalScrollOffsetStart:I

    .line 15
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 16
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->currentFirstPosition:I

    .line 17
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 18
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->androidSupport:I

    .line 19
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->oldState:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->lastDy:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->computeVerticalScrollOffsetStart:I

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->computeHorizontalScrollOffsetStart:I

    .line 6
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 7
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->currentFirstPosition:I

    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    const-wide v1, 0x49656b25a678ff54L    # 3.821195803932153E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 9
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    return-void
.end method

.method private getFirstVisiblePos()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private isScrollWithControlEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private onScrollWithControl(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableScrollEventCallback:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "anchorState"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez p2, :cond_5

    .line 22
    .line 23
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 28
    .line 29
    :cond_0
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 32
    .line 33
    iget v5, v4, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 34
    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->limitedEdgeChecked:Z

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->postScrollEvent(II)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 45
    .line 46
    sub-int v5, v3, p2

    .line 47
    .line 48
    iget v6, v4, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 49
    .line 50
    if-lt v5, v6, :cond_2

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->limitedEdgeChecked:Z

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :cond_3
    iget-boolean v4, v4, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableAnchorCallback:Z

    .line 58
    .line 59
    and-int/2addr v2, v4

    .line 60
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->limitedEdgeChecked:Z

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    if-lt v3, v6, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 67
    .line 68
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->REACH:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->postScrollEvent(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 102
    .line 103
    if-lez v3, :cond_6

    .line 104
    .line 105
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 106
    .line 107
    :cond_6
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 108
    .line 109
    if-ltz v3, :cond_9

    .line 110
    .line 111
    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 118
    .line 119
    iget v4, v4, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 120
    .line 121
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 122
    .line 123
    sub-int/2addr v5, p2

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_7

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 132
    .line 133
    iget-boolean v4, v3, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableAnchorCallback:Z

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 138
    .line 139
    sub-int v5, v4, p2

    .line 140
    .line 141
    iget v3, v3, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 142
    .line 143
    if-le v5, v3, :cond_8

    .line 144
    .line 145
    if-ge v4, v3, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 148
    .line 149
    sget-object v4, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->REACH:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 150
    .line 151
    if-ne v3, v4, :cond_8

    .line 152
    .line 153
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->LEAVE:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    move v0, v2

    .line 182
    :goto_0
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->postScrollEvent(II)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 188
    .line 189
    add-int/2addr p1, p2

    .line 190
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method private postScrollEvent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setDeltaX(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setDeltaY(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 12
    .line 13
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetX:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setOffsetX(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 19
    .line 20
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setOffsetY(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->speedRatio:D

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setSpeedRatio(D)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setUserId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setSelfWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setDataToArgs()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public addExtraListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->extraOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    return-void
.end method

.method public getCurrentFirstPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->currentFirstPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeedRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->speedRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->androidSupport:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->oldState:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->lastDy:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->mLastScrollTime:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 35
    .line 36
    const-wide v3, 0x2558cd033dc2316eL    # 8.944747641615028E-129

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->triggerScrollToWhenScrollByFinish(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixNestedScrollState(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->dispatchChildScrollStateChange(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 114
    .line 115
    const-wide v2, 0x7ee6f2871e21c03eL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->oldState:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->extraOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->lastDy:I

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetX:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetX:I

    .line 7
    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 9
    .line 10
    add-int/2addr v0, p3

    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->mLastScrollTime:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/32 v4, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v9, v2, v7

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    and-int/2addr v4, v6

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/lit16 v4, v4, 0x3e8

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    div-long/2addr v4, v2

    .line 53
    long-to-float v2, v4

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-double v2, v2

    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    div-double/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->speedRatio:D

    .line 63
    .line 64
    :cond_2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->mLastScrollTime:J

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->isScrollWithControlEnable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollWithControl(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->postScrollEvent(II)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->extraOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string/jumbo p1, "ScrollListener"

    .line 87
    .line 88
    .line 89
    if-gez p3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->getStartReachedThreshold()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->getFirstVisiblePos()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ltz v1, :cond_5

    .line 104
    .line 105
    if-gt v1, v0, :cond_5

    .line 106
    .line 107
    const-string/jumbo v0, "\u6eda\u52a8\u5230\u9876\u90e8"

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->postOnStartReachedEvent()V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->getFirstVisiblePos()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->currentFirstPosition:I

    .line 127
    .line 128
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string/jumbo v0, "dx: "

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, " dy "

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, " offsetY "

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->oldState:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->lastDy:I

    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetY:I

    .line 8
    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->offsetX:I

    .line 10
    .line 11
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->computeVerticalScrollOffsetStart:I

    .line 12
    .line 13
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->computeHorizontalScrollOffsetStart:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->resetAnchorState()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public resetAnchorState()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->vectorOffsetY:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->limitedEdgeChecked:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->enableAnchorCallback:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 15
    .line 16
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->REACH:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getArgs()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->LEAVE:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofString(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "anchorState"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->postScrollEvent(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->anchorState:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$AnchorState;

    .line 52
    .line 53
    return-void
.end method

.method public setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->recyclerLayout:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollControlConfig(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 32
    .line 33
    iget v3, v3, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 43
    .line 44
    iget v0, v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->translateYLimited:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "translateYLimited"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 68
    .line 69
    iget v2, v2, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v1, p2, v2}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->scrollControlConfig:Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;

    .line 79
    .line 80
    iget p2, p2, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener$ScrollControlConfig;->anchorOffsetY:I

    .line 81
    .line 82
    int-to-long v0, p2

    .line 83
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string/jumbo v0, "anchorOffsetY"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollListener;->onScrollEvent:Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXRecyclerEvent;->setDataToArgs(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
