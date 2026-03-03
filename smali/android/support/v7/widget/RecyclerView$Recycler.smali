.class public final Landroid/support/v7/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field public g:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5300(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ViewInfoStore;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->b:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gt v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/AdapterHelper;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string/jumbo v2, "invalid position "

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ". State item count is "

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->f:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_36

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_36

    .line 16
    .line 17
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    .line 41
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 79
    .line 80
    invoke-virtual {v8, v1, v4}, Landroid/support/v7/widget/AdapterHelper;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-ge v10, v3, :cond_4

    .line 106
    .line 107
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    cmp-long v14, v12, v8

    .line 126
    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 130
    .line 131
    .line 132
    move-object v9, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 138
    :goto_3
    if-eqz v9, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_4
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-nez v9, :cond_1a

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_5
    if-ge v11, v9, :cond_9

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-ne v13, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_8

    .line 182
    .line 183
    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 184
    .line 185
    iget-boolean v13, v13, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 186
    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v12, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 196
    .line 197
    .line 198
    move-object v9, v12

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 205
    .line 206
    iget-object v11, v9, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_6
    if-ge v13, v12, :cond_b

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroid/view/View;

    .line 220
    .line 221
    iget-object v15, v9, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 222
    .line 223
    invoke-interface {v15, v14}, Landroid/support/v7/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ne v5, v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const/4 v14, 0x0

    .line 250
    :goto_7
    if-eqz v14, :cond_f

    .line 251
    .line 252
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 257
    .line 258
    iget-object v11, v9, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 259
    .line 260
    invoke-interface {v11, v14}, Landroid/support/v7/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-ltz v11, :cond_e

    .line 265
    .line 266
    iget-object v12, v9, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/ChildHelper$Bucket;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_d

    .line 273
    .line 274
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/ChildHelper$Bucket;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/ChildHelper;->f(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 281
    .line 282
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/ChildHelper;->e(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v11, -0x1

    .line 287
    if-eq v9, v11, :cond_c

    .line 288
    .line 289
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ChildHelper;

    .line 290
    .line 291
    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ChildHelper;->d(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v12, v11, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$Bucket;

    .line 296
    .line 297
    invoke-virtual {v12, v9}, Landroid/support/v7/widget/ChildHelper$Bucket;->f(I)Z

    .line 298
    .line 299
    .line 300
    iget-object v11, v11, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$Callback;

    .line 301
    .line 302
    invoke-interface {v11, v9}, Landroid/support/v7/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView$Recycler;->i(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    const/16 v9, 0x2020

    .line 309
    .line 310
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 311
    .line 312
    .line 313
    move-object v9, v5

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v9, 0x0

    .line 383
    :goto_8
    if-ge v9, v5, :cond_11

    .line 384
    .line 385
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v11, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_10

    .line 396
    .line 397
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-ne v12, v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-object v9, v11

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    const/4 v9, 0x0

    .line 412
    :goto_9
    if-eqz v9, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 421
    .line 422
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    iget v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 426
    .line 427
    if-ltz v5, :cond_19

    .line 428
    .line 429
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-ge v5, v11, :cond_19

    .line 438
    .line 439
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 440
    .line 441
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 442
    .line 443
    if-nez v5, :cond_14

    .line 444
    .line 445
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget v11, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 450
    .line 451
    invoke-virtual {v5, v11}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eq v5, v11, :cond_14

    .line 460
    .line 461
    :cond_13
    const/4 v5, 0x0

    .line 462
    goto :goto_a

    .line 463
    :cond_14
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_15

    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget v13, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 482
    .line 483
    invoke-virtual {v5, v13}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    cmp-long v5, v11, v13

    .line 488
    .line 489
    if-nez v5, :cond_13

    .line 490
    .line 491
    :cond_15
    const/4 v5, 0x1

    .line 492
    :goto_a
    if-nez v5, :cond_18

    .line 493
    .line 494
    const/4 v5, 0x4

    .line 495
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    iget-object v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v2, v5, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_16
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_17

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 520
    .line 521
    .line 522
    :cond_17
    :goto_b
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$Recycler;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    goto :goto_c

    .line 527
    :cond_18
    const/4 v3, 0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_1a
    :goto_c
    if-nez v9, :cond_2b

    .line 551
    .line 552
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 553
    .line 554
    invoke-virtual {v5, v1, v4}, Landroid/support/v7/widget/AdapterHelper;->f(II)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ltz v5, :cond_2a

    .line 559
    .line 560
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-ge v5, v11, :cond_2a

    .line 569
    .line 570
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-virtual {v11, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_22

    .line 587
    .line 588
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v12

    .line 596
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    sub-int/2addr v9, v6

    .line 601
    :goto_d
    if-ltz v9, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    check-cast v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 608
    .line 609
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 610
    .line 611
    .line 612
    move-result-wide v17

    .line 613
    cmp-long v15, v17, v12

    .line 614
    .line 615
    if-nez v15, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-ne v11, v15, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_1b

    .line 637
    .line 638
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 639
    .line 640
    iget-boolean v7, v7, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 641
    .line 642
    if-nez v7, :cond_1b

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    const/16 v8, 0xe

    .line 646
    .line 647
    invoke-virtual {v14, v7, v8}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    move-object v9, v14

    .line 651
    const/4 v15, 0x0

    .line 652
    goto :goto_10

    .line 653
    :cond_1c
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    iget-object v15, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {v2, v15, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 659
    .line 660
    .line 661
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 662
    .line 663
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-static {v14, v15}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5002(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 669
    .line 670
    .line 671
    invoke-static {v14, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5102(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView$Recycler;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1d
    const/4 v15, 0x0

    .line 682
    :goto_e
    add-int/lit8 v9, v9, -0x1

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1e
    const/4 v15, 0x0

    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    sub-int/2addr v7, v6

    .line 691
    :goto_f
    if-ltz v7, :cond_21

    .line 692
    .line 693
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 698
    .line 699
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 700
    .line 701
    .line 702
    move-result-wide v16

    .line 703
    cmp-long v10, v16, v12

    .line 704
    .line 705
    if-nez v10, :cond_20

    .line 706
    .line 707
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-ne v11, v10, :cond_1f

    .line 712
    .line 713
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->f(I)V

    .line 718
    .line 719
    .line 720
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_21
    move-object v9, v15

    .line 724
    :goto_10
    if-eqz v9, :cond_23

    .line 725
    .line 726
    iput v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 727
    .line 728
    const/4 v3, 0x1

    .line 729
    goto :goto_11

    .line 730
    :cond_22
    const/4 v15, 0x0

    .line 731
    :cond_23
    :goto_11
    if-nez v9, :cond_26

    .line 732
    .line 733
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$Recycler;->g:Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;

    .line 734
    .line 735
    if-eqz v5, :cond_26

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_26

    .line 742
    .line 743
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    if-eqz v9, :cond_25

    .line 748
    .line 749
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_24

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    const-string/jumbo v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 759
    .line 760
    .line 761
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    const-string/jumbo v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 768
    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v1

    .line 774
    :cond_26
    :goto_12
    if-nez v9, :cond_29

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->c()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 781
    .line 782
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/ArrayList;

    .line 787
    .line 788
    if-eqz v5, :cond_27

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_27

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    sub-int/2addr v7, v6

    .line 801
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-object v5, v8

    .line 811
    goto :goto_13

    .line 812
    :cond_27
    move-object v5, v15

    .line 813
    :goto_13
    if-eqz v5, :cond_28

    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$4600()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_28

    .line 823
    .line 824
    iget-object v7, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 825
    .line 826
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 827
    .line 828
    if-eqz v8, :cond_28

    .line 829
    .line 830
    check-cast v7, Landroid/view/ViewGroup;

    .line 831
    .line 832
    invoke-static {v7, v4}, Landroid/support/v7/widget/RecyclerView$Recycler;->e(Landroid/view/ViewGroup;Z)V

    .line 833
    .line 834
    .line 835
    :cond_28
    move-object v9, v5

    .line 836
    :cond_29
    if-nez v9, :cond_2b

    .line 837
    .line 838
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5, v2, v11}, Landroid/support/v7/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    goto :goto_14

    .line 847
    :cond_2a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 848
    .line 849
    const-string/jumbo v4, "Inconsistency detected. Invalid item position "

    .line 850
    .line 851
    .line 852
    const-string/jumbo v6, "(offset:"

    .line 853
    .line 854
    .line 855
    const-string/jumbo v7, ").state:"

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v5, v4, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 863
    .line 864
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v3

    .line 879
    :cond_2b
    :goto_14
    if-eqz v3, :cond_2c

    .line 880
    .line 881
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 882
    .line 883
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 884
    .line 885
    if-nez v5, :cond_2c

    .line 886
    .line 887
    const/16 v5, 0x2000

    .line 888
    .line 889
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-eqz v7, :cond_2c

    .line 894
    .line 895
    invoke-virtual {v9, v4, v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 899
    .line 900
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->h:Z

    .line 901
    .line 902
    if-eqz v5, :cond_2c

    .line 903
    .line 904
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    .line 905
    .line 906
    .line 907
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 908
    .line 909
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v5, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 916
    .line 917
    invoke-direct {v5}, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v7, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 921
    .line 922
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    iput v8, v5, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a:I

    .line 927
    .line 928
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    iput v8, v5, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->b:I

    .line 933
    .line 934
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v9, v5}, Landroid/support/v7/widget/RecyclerView;->access$4700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 941
    .line 942
    .line 943
    :cond_2c
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 944
    .line 945
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 946
    .line 947
    if-eqz v5, :cond_2d

    .line 948
    .line 949
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_2d

    .line 954
    .line 955
    iput v1, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_2d
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_2f

    .line 969
    .line 970
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_2e

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_2e
    :goto_15
    const/4 v1, 0x0

    .line 978
    goto :goto_17

    .line 979
    :cond_2f
    :goto_16
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/AdapterHelper;

    .line 980
    .line 981
    invoke-virtual {v5, v1, v4}, Landroid/support/v7/widget/AdapterHelper;->f(II)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    iput-object v2, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 986
    .line 987
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    invoke-virtual {v7, v9, v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 995
    .line 996
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_31

    .line 1001
    .line 1002
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    if-nez v7, :cond_30

    .line 1007
    .line 1008
    invoke-static {v5, v6}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_30
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-nez v7, :cond_31

    .line 1016
    .line 1017
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->access$4800(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerViewAccessibilityDelegate;->c:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 1022
    .line 1023
    invoke-static {v5, v7}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_31
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1027
    .line 1028
    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 1029
    .line 1030
    if-eqz v5, :cond_32

    .line 1031
    .line 1032
    iput v1, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1033
    .line 1034
    :cond_32
    const/4 v1, 0x1

    .line 1035
    :goto_17
    iget-object v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-nez v5, :cond_33

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1048
    .line 1049
    iget-object v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_33
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-nez v7, :cond_34

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1066
    .line 1067
    iget-object v5, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :cond_34
    move-object v2, v5

    .line 1074
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1075
    .line 1076
    :goto_18
    iput-object v9, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 1077
    .line 1078
    if-eqz v3, :cond_35

    .line 1079
    .line 1080
    if-eqz v1, :cond_35

    .line 1081
    .line 1082
    const/4 v4, 0x1

    .line 1083
    :cond_35
    iput-boolean v4, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    .line 1084
    .line 1085
    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :cond_36
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1089
    .line 1090
    const-string/jumbo v4, "Invalid item position "

    .line 1091
    .line 1092
    .line 1093
    const-string/jumbo v5, "("

    .line 1094
    .line 1095
    .line 1096
    const-string/jumbo v6, "). Item count:"

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v1, v4, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$State;->b()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v3
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$4900(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :goto_0
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:I

    .line 77
    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$Recycler;->f(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v6, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->e:I

    .line 86
    .line 87
    if-ge v5, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v4

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_2
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/ViewInfoStore;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ViewInfoStore;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string/jumbo v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v4, " isAttached:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const/4 v1, 0x0

    .line 182
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->h:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->access$5200(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->access$3100(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string/jumbo v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5100(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5002(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->access$5102(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
