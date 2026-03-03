.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public final synthetic h:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->h:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->f:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->h:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->f:Z

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;->onScrollEnd(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->onScrollBegin()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;->onScrollTopChange(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1400(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;->onScrolleaseEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;->onScrollInertiaEnd()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;->onScrollEnd(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->f:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->h:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->m:Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$802(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;Z)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lc45;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    nop

    .line 76
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;->onScrollTopChange(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x2

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    if-lez p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v4, :cond_9

    .line 122
    .line 123
    if-gtz p3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isFirstItemVisible()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string/jumbo p3, "top"

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 156
    .line 157
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;->onScrollBound(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isLastItemVisible()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string/jumbo v1, "bottom"

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 175
    .line 176
    if-eq p1, v4, :cond_d

    .line 177
    .line 178
    iput v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 179
    .line 180
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;->onScrollBound(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 189
    .line 190
    if-eq p1, v2, :cond_d

    .line 191
    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    move-object p3, v1

    .line 196
    :goto_3
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->g:I

    .line 197
    .line 198
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;->onScrollChange(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->e:Z

    .line 206
    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->f:Z

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ltz p1, :cond_e

    .line 224
    .line 225
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1102(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;Z)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAccurateScrollOffsetY()I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    sub-int/2addr p1, p3

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v1, "onScrolled  \u89e6\u53d1\u6eda\u52a8\u8865\u507f: "

    .line 242
    .line 243
    .line 244
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const-string/jumbo v1, "waterfall"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p3}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-static {v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1102(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;Z)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$1202(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;I)I

    .line 267
    .line 268
    .line 269
    return-void
.end method
