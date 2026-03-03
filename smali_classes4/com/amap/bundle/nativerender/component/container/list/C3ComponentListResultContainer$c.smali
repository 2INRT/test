.class public final Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v0, v2

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    :goto_0
    if-ge v2, v4, :cond_2

    .line 40
    .line 41
    aget v5, v0, v2

    .line 42
    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    if-le v5, v3, :cond_1

    .line 46
    .line 47
    move v3, v5

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const-string/jumbo v1, "onScrolled: lastVisiblePosition="

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, ", totalCount="

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, ", dy="

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "C3ComponentListResultContainer"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    if-lt v0, p2, :cond_5

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-gtz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$c;->a:Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$300(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$400(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$500(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer$OnLoadMoreListener;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->access$302(Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;Z)Z

    .line 120
    .line 121
    .line 122
    new-instance p2, Lgl0;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p0, p3}, Lgl0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "onScrolled: triggered loadMore"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
