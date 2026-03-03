.class public final Lon;
.super Lol;
.source "SourceFile"


# instance fields
.field public final K:Z

.field public final L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

.field public M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V
    .locals 0
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lon;->K:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lon;->N:I

    .line 5
    new-instance p1, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;-><init>(Lol;)V

    iput-object p1, p0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;I)V
    .locals 0
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lon;->K:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lon;->N:I

    .line 10
    new-instance p2, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;-><init>(Lol;)V

    iput-object p2, p0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 11
    iput-boolean p1, p0, Lon;->K:Z

    return-void
.end method


# virtual methods
.method public final U(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lol;->x:Z

    .line 15
    .line 16
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1
.end method

.method public final V(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataAttribute;->attr:Lcom/autonavi/jni/ajx3/dom/JsAttribute;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/autonavi/jni/ajx3/dom/JsAttribute;->key:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lol;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lol;->C(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lol;->x:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final W(Lol;Lol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Lol;->x(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lol;->x:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p1, p2, Lnn;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lnn;

    .line 37
    .line 38
    iget-object p1, p1, Lnn;->S:Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/c$a;->f()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Lol;->T()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lol;->P(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lol;->t:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->forceScrollToBottom()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final X(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 2
    .line 3
    iget v7, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->type:I

    .line 4
    .line 5
    iget v8, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const v1, 0x3f00002f    # 0.5000028f

    .line 9
    .line 10
    .line 11
    if-ne v8, v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v3, p1, Lnn;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lnn;

    .line 23
    .line 24
    iget-boolean v4, v3, Lnn;->R:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2, v9}, Lol;->n(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p2, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lol;->M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 45
    .line 46
    invoke-virtual {p2, v3, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->b(Lnn;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, v2, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v2, 0x3f00007e    # 0.5000075f

    .line 68
    .line 69
    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 80
    .line 81
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p1

    .line 93
    move v3, v7

    .line 94
    move v4, v8

    .line 95
    invoke-virtual/range {v1 .. v6}, Lol;->O(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IILjava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object p2, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, v7, v8, p2, v9}, Lol;->L(IILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p2, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v8}, Lol;->Q(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 115
    .line 116
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-boolean p1, p1, Lol;->x:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final Y(Lol;Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 2
    .line 3
    iget v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->type:I

    .line 4
    .line 5
    iget v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lol;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lol;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lol;->l:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, Lol;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 34
    .line 35
    iget v7, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->type:I

    .line 36
    .line 37
    iget v8, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->key:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const v1, 0x3f00002f    # 0.5000028f

    .line 41
    .line 42
    .line 43
    if-ne v8, v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    instance-of v3, p1, Lnn;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lnn;

    .line 55
    .line 56
    iget-boolean v4, v3, Lnn;->R:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p1, v1, v2, v9}, Lol;->n(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p2, p2, Lcom/autonavi/jni/ajx3/dom/JsDomEventListDataProperty;->prop:Lcom/autonavi/jni/ajx3/dom/JsDomProperty;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lol;->M(Lcom/autonavi/jni/ajx3/dom/JsDomProperty;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->b(Lnn;II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eq p2, v2, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 85
    .line 86
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const v2, 0x3f00007e    # 0.5000075f

    .line 100
    .line 101
    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 112
    .line 113
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->askToUpdate()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/autonavi/jni/ajx3/dom/JsDomProperty;->value:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v1, p1

    .line 125
    move v3, v7

    .line 126
    move v4, v8

    .line 127
    invoke-virtual/range {v1 .. v6}, Lol;->O(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IILjava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, v7, v8, p2, v9}, Lol;->L(IILjava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object p2, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v8}, Lol;->Q(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    iget-object p2, p0, Lol;->t:Landroid/view/View;

    .line 144
    .line 145
    instance-of v0, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-boolean p1, p1, Lol;->x:Z

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final Z(J)Lol;
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lol;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lol;

    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final a0(J)Lol;
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lol;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final b0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lon;->N:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lon;->K:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string/jumbo v1, "column-count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lon;->N:I

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "paddingSpacing"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lon;->O:I

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v1, "innerColumnSpacing"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lon;->P:I

    .line 65
    .line 66
    :cond_2
    const-string/jumbo v1, "innerRowSpacing"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lio5;->A(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lon;->Q:I

    .line 84
    .line 85
    :cond_3
    iget v1, p0, Lon;->N:I

    .line 86
    .line 87
    if-gt v1, v0, :cond_4

    .line 88
    .line 89
    iput v0, p0, Lon;->N:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lon;->b0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 5
    .line 6
    iget v1, p0, Lon;->N:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lon;->K:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lon;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->clearCellCache()V

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 32
    .line 33
    iget-object p1, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/b;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->n:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/b;->q:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lol;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lon;->M:Lcom/autonavi/minimap/ajx3/widget/view/list/c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lol;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lol;->y()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lol;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lol;->y()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-void
.end method
