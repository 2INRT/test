.class public final Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->g:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->h:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->h:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 62
    .line 63
    :cond_4
    iput-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->i:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    const-string/jumbo v0, "StickyHeaderHelper"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "release: resources released"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string/jumbo v0, "StickyHeaderHelper"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->d:Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;->getStickyHeaderPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "setupStickyHeader: no sticky header configured"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v2, v1, v3}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$StickyHeaderProvider;->createStickyHeaderView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v1, "setupStickyHeader: failed to create sticky header view"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x2

    .line 65
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$a;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$a;-><init>(Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->g:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper$b;-><init>(Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->h:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v2, Lwm5;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lwm5;-><init>(Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "setupStickyHeader: sticky header setup completed, position="

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string/jumbo v1, "setupStickyHeader: RecyclerView parent is not a ViewGroup"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_0
    const-string/jumbo v1, "setupStickyHeader: invalid stage"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->f:Z

    .line 8
    .line 9
    const-string/jumbo v1, "StickyHeaderHelper"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v4, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->i:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string/jumbo v0, "syncStateFromHeaderItemToSticky: headerItemView not found, using saved state"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "syncStateFromHeaderItemToSticky: state synced from headerItemView to stickyHeaderView"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    :cond_7
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    const-string/jumbo v0, "showStickyHeader: sticky header shown with synced state"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string/jumbo v0, "StickyHeaderHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateStickyHeaderVisibility: start"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    iget v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v4, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v2, v5

    .line 62
    if-gez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->f:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/2addr v4, v5

    .line 72
    iget-object v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-boolean v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->f:Z

    .line 94
    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    iget-object v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v2, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string/jumbo v1, "syncStateFromStickyToHeaderItem: layoutManager is null, state saved for later"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->i:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/view/View;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v3, 0x0

    .line 142
    :goto_0
    if-nez v3, :cond_a

    .line 143
    .line 144
    iget v3, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->e:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_a
    if-nez v3, :cond_b

    .line 151
    .line 152
    const-string/jumbo v1, "syncStateFromStickyToHeaderItem: headerItemView not found, state saved for later"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "syncStateFromStickyToHeaderItem: state synced from stickyHeaderView to headerItemView"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const/4 v1, 0x0

    .line 169
    iput-boolean v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->f:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/amap/bundle/nativerender/utils/StickyHeaderHelper;->c:Landroid/view/View;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "hideStickyHeader: sticky header hidden with synced state"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_2
    const-string/jumbo v1, "updateStickyHeaderVisibility: end"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_3
    return-void
.end method
