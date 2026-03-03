.class public final Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$n;

.field public h:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    .line 33
    .line 34
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
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/ViewGroup;Z)V

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
.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/u;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/u$a;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/u$a;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/u$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/view/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    .line 82
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 108
    .line 109
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt p2, v0, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p1}, Lel4;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->resetInternal()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

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
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lel4;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/m$b;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/m$b;

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/m$b;->d:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v4, 0x0

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v1, v4

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_6
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v0}, Lel4;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 187
    .line 188
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string/jumbo v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isScrap()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v5, " isAttached:"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;)Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v1, :cond_42

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_42

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    .line 21
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v5, :cond_2

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v9, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 77
    .line 78
    invoke-virtual {v9, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-lez v9, :cond_4

    .line 83
    .line 84
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ge v9, v10, :cond_4

    .line 91
    .line 92
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_1
    if-ge v11, v5, :cond_4

    .line 100
    .line 101
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    cmp-long v15, v13, v9

    .line 120
    .line 121
    if-nez v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 124
    .line 125
    .line 126
    move-object v10, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v11, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 131
    :goto_3
    if-eqz v10, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v5, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v10, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_5
    if-ge v12, v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_8

    .line 163
    .line 164
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-ne v14, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_8

    .line 175
    .line 176
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 177
    .line 178
    iget-boolean v14, v14, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 179
    .line 180
    if-nez v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    move-object v10, v13

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_8
    add-int/2addr v12, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 197
    .line 198
    iget-object v12, v10, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_6
    if-ge v14, v13, :cond_b

    .line 206
    .line 207
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Landroid/view/View;

    .line 212
    .line 213
    iget-object v7, v10, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 214
    .line 215
    invoke-interface {v7, v15}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v8, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/2addr v14, v3

    .line 239
    const/16 v8, 0x20

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/4 v15, 0x0

    .line 243
    :goto_7
    if-eqz v15, :cond_f

    .line 244
    .line 245
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 250
    .line 251
    iget-object v10, v8, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 252
    .line 253
    invoke-interface {v10, v15}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ltz v10, :cond_e

    .line 258
    .line 259
    iget-object v12, v8, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 260
    .line 261
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$a;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$a;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/ChildHelper;->g(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 274
    .line 275
    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/ChildHelper;->e(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eq v8, v2, :cond_c

    .line 280
    .line 281
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 282
    .line 283
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v12, v10, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$a;

    .line 288
    .line 289
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/ChildHelper$a;->f(I)Z

    .line 290
    .line 291
    .line 292
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 293
    .line 294
    invoke-interface {v10, v8}, Landroidx/recyclerview/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const/16 v8, 0x2020

    .line 301
    .line 302
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 303
    .line 304
    .line 305
    move-object v10, v7

    .line 306
    goto :goto_9

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_8
    if-ge v8, v7, :cond_11

    .line 376
    .line 377
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_10

    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getLayoutPosition()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-ne v12, v1, :cond_10

    .line 394
    .line 395
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isAttachedToTransitionOverlay()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_10

    .line 400
    .line 401
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    add-int/2addr v8, v3

    .line 406
    goto :goto_8

    .line 407
    :cond_11
    const/4 v10, 0x0

    .line 408
    :goto_9
    if-eqz v10, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 417
    .line 418
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 422
    .line 423
    if-ltz v7, :cond_19

    .line 424
    .line 425
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-ge v7, v8, :cond_19

    .line 432
    .line 433
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 434
    .line 435
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 436
    .line 437
    if-nez v7, :cond_14

    .line 438
    .line 439
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 440
    .line 441
    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eq v7, v8, :cond_14

    .line 452
    .line 453
    :cond_13
    const/4 v7, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_15

    .line 462
    .line 463
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 468
    .line 469
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    cmp-long v14, v7, v12

    .line 476
    .line 477
    if-nez v14, :cond_13

    .line 478
    .line 479
    :cond_15
    const/4 v7, 0x1

    .line 480
    :goto_a
    if-nez v7, :cond_18

    .line 481
    .line 482
    const/4 v7, 0x4

    .line 483
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isScrap()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_16

    .line 491
    .line 492
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->unScrap()V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_16
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_17

    .line 506
    .line 507
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 511
    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    goto :goto_c

    .line 515
    :cond_18
    const/4 v5, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v2}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_1a
    :goto_c
    const-wide v18, 0x7fffffffffffffffL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    if-nez v10, :cond_31

    .line 544
    .line 545
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 546
    .line 547
    invoke-virtual {v7, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-ltz v7, :cond_30

    .line 552
    .line 553
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 554
    .line 555
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-ge v7, v8, :cond_30

    .line 560
    .line 561
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 562
    .line 563
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 568
    .line 569
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_23

    .line 574
    .line 575
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 576
    .line 577
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    sub-int/2addr v10, v3

    .line 586
    :goto_d
    if-ltz v10, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    move-object/from16 v14, v22

    .line 593
    .line 594
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 595
    .line 596
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemId()J

    .line 597
    .line 598
    .line 599
    move-result-wide v23

    .line 600
    cmp-long v15, v23, v12

    .line 601
    .line 602
    if-nez v15, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$u;->wasReturnedFromScrap()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-nez v15, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-ne v8, v15, :cond_1b

    .line 615
    .line 616
    const/16 v15, 0x20

    .line 617
    .line 618
    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->addFlags(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$u;->isRemoved()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_21

    .line 626
    .line 627
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 628
    .line 629
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 630
    .line 631
    if-nez v9, :cond_21

    .line 632
    .line 633
    const/4 v9, 0x2

    .line 634
    const/16 v10, 0xe

    .line 635
    .line 636
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$u;->setFlags(II)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1b
    const/16 v15, 0x20

    .line 641
    .line 642
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v4, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 651
    .line 652
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/4 v15, 0x0

    .line 657
    iput-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$u;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 658
    .line 659
    iput-boolean v6, v14, Landroidx/recyclerview/widget/RecyclerView$u;->mInChangeScrap:Z

    .line 660
    .line 661
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 665
    .line 666
    .line 667
    :cond_1c
    add-int/2addr v10, v2

    .line 668
    goto :goto_d

    .line 669
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    sub-int/2addr v10, v3

    .line 674
    :goto_e
    if-ltz v10, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 681
    .line 682
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemId()J

    .line 683
    .line 684
    .line 685
    move-result-wide v14

    .line 686
    cmp-long v17, v14, v12

    .line 687
    .line 688
    if-nez v17, :cond_20

    .line 689
    .line 690
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$u;->isAttachedToTransitionOverlay()Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-nez v14, :cond_20

    .line 695
    .line 696
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-ne v8, v12, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-object v14, v11

    .line 706
    goto :goto_f

    .line 707
    :cond_1e
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 708
    .line 709
    .line 710
    :cond_1f
    const/4 v14, 0x0

    .line 711
    goto :goto_f

    .line 712
    :cond_20
    add-int/2addr v10, v2

    .line 713
    goto :goto_e

    .line 714
    :cond_21
    :goto_f
    if-eqz v14, :cond_22

    .line 715
    .line 716
    iput v7, v14, Landroidx/recyclerview/widget/RecyclerView$u;->mPosition:I

    .line 717
    .line 718
    move-object v10, v14

    .line 719
    const/4 v5, 0x1

    .line 720
    goto :goto_10

    .line 721
    :cond_22
    move-object v10, v14

    .line 722
    :cond_23
    :goto_10
    if-nez v10, :cond_26

    .line 723
    .line 724
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 725
    .line 726
    if-eqz v7, :cond_26

    .line 727
    .line 728
    invoke-virtual {v7, v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$o;II)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-eqz v7, :cond_26

    .line 733
    .line 734
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    if-eqz v10, :cond_25

    .line 739
    .line 740
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldIgnore()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_24

    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string/jumbo v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v2}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string/jumbo v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v2}, Lut0;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_26
    :goto_11
    if-nez v10, :cond_2a

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    .line 790
    .line 791
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 796
    .line 797
    if-eqz v7, :cond_28

    .line 798
    .line 799
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_28

    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    sub-int/2addr v9, v3

    .line 812
    :goto_12
    if-ltz v9, :cond_28

    .line 813
    .line 814
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 819
    .line 820
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isAttachedToTransitionOverlay()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-nez v10, :cond_27

    .line 825
    .line 826
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_27
    add-int/2addr v9, v2

    .line 834
    goto :goto_12

    .line 835
    :cond_28
    const/4 v2, 0x0

    .line 836
    :goto_13
    if-eqz v2, :cond_29

    .line 837
    .line 838
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$u;->resetInternal()V

    .line 839
    .line 840
    .line 841
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 842
    .line 843
    if-eqz v7, :cond_29

    .line 844
    .line 845
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 846
    .line 847
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 848
    .line 849
    if-eqz v9, :cond_29

    .line 850
    .line 851
    check-cast v7, Landroid/view/ViewGroup;

    .line 852
    .line 853
    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/ViewGroup;Z)V

    .line 854
    .line 855
    .line 856
    :cond_29
    move-object v10, v2

    .line 857
    :cond_2a
    if-nez v10, :cond_31

    .line 858
    .line 859
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v9

    .line 863
    cmp-long v2, p2, v18

    .line 864
    .line 865
    if-eqz v2, :cond_2d

    .line 866
    .line 867
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 868
    .line 869
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    .line 874
    .line 875
    const-wide/16 v13, 0x0

    .line 876
    .line 877
    cmp-long v2, v11, v13

    .line 878
    .line 879
    if-eqz v2, :cond_2c

    .line 880
    .line 881
    add-long/2addr v11, v9

    .line 882
    cmp-long v2, v11, p2

    .line 883
    .line 884
    if-gez v2, :cond_2b

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_2b
    const/4 v2, 0x0

    .line 888
    goto :goto_15

    .line 889
    :cond_2c
    :goto_14
    const/4 v2, 0x1

    .line 890
    :goto_15
    if-nez v2, :cond_2d

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    return-object v2

    .line 894
    :cond_2d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 895
    .line 896
    invoke-virtual {v2, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 901
    .line 902
    if-eqz v7, :cond_2e

    .line 903
    .line 904
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 905
    .line 906
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_2e

    .line 911
    .line 912
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 913
    .line 914
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$u;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 918
    .line 919
    :cond_2e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 920
    .line 921
    .line 922
    move-result-wide v11

    .line 923
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 924
    .line 925
    sub-long/2addr v11, v9

    .line 926
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    .line 931
    .line 932
    const-wide/16 v13, 0x0

    .line 933
    .line 934
    cmp-long v10, v8, v13

    .line 935
    .line 936
    if-nez v10, :cond_2f

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_2f
    const-wide/16 v13, 0x4

    .line 940
    .line 941
    div-long/2addr v8, v13

    .line 942
    const-wide/16 v20, 0x3

    .line 943
    .line 944
    mul-long v8, v8, v20

    .line 945
    .line 946
    div-long/2addr v11, v13

    .line 947
    add-long/2addr v11, v8

    .line 948
    :goto_16
    iput-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    .line 949
    .line 950
    move-object v10, v2

    .line 951
    goto :goto_17

    .line 952
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 953
    .line 954
    const-string/jumbo v3, "Inconsistency detected. Invalid item position "

    .line 955
    .line 956
    .line 957
    const-string/jumbo v5, "(offset:"

    .line 958
    .line 959
    .line 960
    const-string/jumbo v6, ").state:"

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v7, v3, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 968
    .line 969
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_31
    :goto_17
    if-eqz v5, :cond_32

    .line 992
    .line 993
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 994
    .line 995
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 996
    .line 997
    if-nez v2, :cond_32

    .line 998
    .line 999
    const/16 v2, 0x2000

    .line 1000
    .line 1001
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->hasAnyOfTheFlags(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_32

    .line 1006
    .line 1007
    invoke-virtual {v10, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->setFlags(II)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1011
    .line 1012
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->j:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_32

    .line 1015
    .line 1016
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 1020
    .line 1021
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 1028
    .line 1029
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_32
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1039
    .line 1040
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_33

    .line 1043
    .line 1044
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isBound()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_33

    .line 1049
    .line 1050
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mPreLayoutPosition:I

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_33
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isBound()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_35

    .line 1058
    .line 1059
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->needsUpdate()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_35

    .line 1064
    .line 1065
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->isInvalid()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_34

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_34
    :goto_18
    const/4 v1, 0x0

    .line 1073
    goto/16 :goto_1d

    .line 1074
    .line 1075
    :cond_35
    :goto_19
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/4 v7, 0x0

    .line 1082
    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1083
    .line 1084
    iput-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1085
    .line 1086
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v11

    .line 1094
    cmp-long v9, p2, v18

    .line 1095
    .line 1096
    if-eqz v9, :cond_36

    .line 1097
    .line 1098
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1099
    .line 1100
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    iget-wide v8, v8, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    .line 1105
    .line 1106
    const-wide/16 v13, 0x0

    .line 1107
    .line 1108
    cmp-long v15, v8, v13

    .line 1109
    .line 1110
    if-eqz v15, :cond_36

    .line 1111
    .line 1112
    add-long/2addr v8, v11

    .line 1113
    cmp-long v13, v8, p2

    .line 1114
    .line 1115
    if-gez v13, :cond_34

    .line 1116
    .line 1117
    :cond_36
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1118
    .line 1119
    invoke-virtual {v8, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v8

    .line 1126
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1127
    .line 1128
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u;->getItemViewType()I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    sub-long/2addr v8, v11

    .line 1133
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    .line 1138
    .line 1139
    const-wide/16 v13, 0x0

    .line 1140
    .line 1141
    cmp-long v15, v11, v13

    .line 1142
    .line 1143
    if-nez v15, :cond_37

    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_37
    const-wide/16 v13, 0x4

    .line 1147
    .line 1148
    div-long/2addr v11, v13

    .line 1149
    const-wide/16 v15, 0x3

    .line 1150
    .line 1151
    mul-long v11, v11, v15

    .line 1152
    .line 1153
    div-long/2addr v8, v13

    .line 1154
    add-long/2addr v8, v11

    .line 1155
    :goto_1a
    iput-wide v8, v2, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_3d

    .line 1162
    .line 1163
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1164
    .line 1165
    sget-object v8, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 1166
    .line 1167
    invoke-static {v2}, Landroidx/core/view/ViewCompat$a;->c(Landroid/view/View;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_38

    .line 1172
    .line 1173
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$a;->s(Landroid/view/View;I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_38
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/u;

    .line 1177
    .line 1178
    if-nez v8, :cond_39

    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_39
    iget-object v8, v8, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/u$a;

    .line 1182
    .line 1183
    instance-of v9, v8, Landroidx/recyclerview/widget/u$a;

    .line 1184
    .line 1185
    if-eqz v9, :cond_3c

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    if-nez v9, :cond_3a

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_3a
    instance-of v7, v9, Landroidx/core/view/a$a;

    .line 1198
    .line 1199
    if-eqz v7, :cond_3b

    .line 1200
    .line 1201
    check-cast v9, Landroidx/core/view/a$a;

    .line 1202
    .line 1203
    iget-object v7, v9, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 1204
    .line 1205
    goto :goto_1b

    .line 1206
    :cond_3b
    new-instance v7, Landroidx/core/view/a;

    .line 1207
    .line 1208
    invoke-direct {v7, v9}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_1b
    if-eqz v7, :cond_3c

    .line 1212
    .line 1213
    if-eq v7, v8, :cond_3c

    .line 1214
    .line 1215
    iget-object v9, v8, Landroidx/recyclerview/widget/u$a;->e:Ljava/util/WeakHashMap;

    .line 1216
    .line 1217
    invoke-virtual {v9, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    :cond_3c
    invoke-static {v2, v8}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_3d
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1224
    .line 1225
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->g:Z

    .line 1226
    .line 1227
    if-eqz v2, :cond_3e

    .line 1228
    .line 1229
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$u;->mPreLayoutPosition:I

    .line 1230
    .line 1231
    :cond_3e
    const/4 v1, 0x1

    .line 1232
    :goto_1d
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    if-nez v2, :cond_3f

    .line 1239
    .line 1240
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1245
    .line 1246
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1247
    .line 1248
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1e

    .line 1252
    :cond_3f
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-nez v7, :cond_40

    .line 1257
    .line 1258
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1263
    .line 1264
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 1265
    .line 1266
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1e

    .line 1270
    :cond_40
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1271
    .line 1272
    :goto_1e
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1273
    .line 1274
    if-eqz v5, :cond_41

    .line 1275
    .line 1276
    if-eqz v1, :cond_41

    .line 1277
    .line 1278
    goto :goto_1f

    .line 1279
    :cond_41
    const/4 v3, 0x0

    .line 1280
    :goto_1f
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    .line 1281
    .line 1282
    return-object v10

    .line 1283
    :cond_42
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1284
    .line 1285
    const-string/jumbo v3, "Invalid item position "

    .line 1286
    .line 1287
    .line 1288
    const-string/jumbo v5, "("

    .line 1289
    .line 1290
    .line 1291
    const-string/jumbo v6, "). Item count:"

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1, v1, v3, v5, v6}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1308
    .line 1309
    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
