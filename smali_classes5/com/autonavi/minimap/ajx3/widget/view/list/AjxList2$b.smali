.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->b:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

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
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->b:Z

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 18
    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

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
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->onScrollBegin()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;->onScrollTopChange(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1400(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

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
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

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
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

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
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->b:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$700(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$802(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    iget-object p2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lc45;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    nop

    .line 63
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;->onScrollTopChange(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    if-lez p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ne p2, v3, :cond_8

    .line 109
    .line 110
    if-gtz p3, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isFirstItemVisible()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string/jumbo p2, "top"

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 143
    .line 144
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;->onScrollBound(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isLastItemVisible()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string/jumbo p3, "bottom"

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 162
    .line 163
    if-eq p1, v3, :cond_c

    .line 164
    .line 165
    iput v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 166
    .line 167
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;->onScrollBound(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 176
    .line 177
    if-eq p1, v1, :cond_c

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object p2, p3

    .line 183
    :goto_3
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->c:I

    .line 184
    .line 185
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;->onScrollChange(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->a:Z

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2$b;->b:Z

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ltz p1, :cond_d

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1102(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;Z)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getAccurateScrollOffsetY()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    sub-int/2addr p1, p2

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string/jumbo p3, "onScrolled  \u89e6\u53d1\u6eda\u52a8\u8865\u507f: "

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string/jumbo p3, "waterfall"

    .line 242
    .line 243
    .line 244
    invoke-static {p3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-static {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1102(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;Z)Z

    .line 251
    .line 252
    .line 253
    const/4 p1, -0x1

    .line 254
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->access$1202(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;I)I

    .line 255
    .line 256
    .line 257
    return-void
.end method
