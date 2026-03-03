.class public final Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processAppeared(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processDisappeared(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final processPersistent(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .locals 9
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a:I

    .line 20
    .line 21
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a:I

    .line 30
    .line 31
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 32
    .line 33
    move v8, p2

    .line 34
    move v7, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a:I

    .line 37
    .line 38
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 39
    .line 40
    move v7, p2

    .line 41
    move v8, p3

    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroidx/recyclerview/widget/w;->i(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a:I

    .line 63
    .line 64
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a:I

    .line 65
    .line 66
    if-ne v5, v7, :cond_3

    .line 67
    .line 68
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 69
    .line 70
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 71
    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 80
    .line 81
    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->b:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/w;->j(Landroidx/recyclerview/widget/RecyclerView$u;IIII)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method public final unused(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
