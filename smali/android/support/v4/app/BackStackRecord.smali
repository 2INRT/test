.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackRecord$TransitionState;,
        Landroid/support/v4/app/BackStackRecord$Op;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/app/FragmentManagerImpl;

.field public b:Landroid/support/v4/app/BackStackRecord$Op;

.field public c:Landroid/support/v4/app/BackStackRecord$Op;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 9
    .line 10
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static o(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public static p(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Landroid/support/v4/app/BackStackRecord;->o(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 33
    .line 34
    invoke-static {v4, v3, v2}, Landroid/support/v4/app/BackStackRecord;->o(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/BackStackRecord$Op;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    .line 11
    .line 12
    iput-object v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 13
    .line 14
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 15
    .line 16
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    .line 21
    .line 22
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    .line 23
    .line 24
    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 25
    .line 26
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    .line 27
    .line 28
    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    .line 29
    .line 30
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    .line 31
    .line 32
    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 33
    .line 34
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public final add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v4/app/BackStackRecord;->g(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->g(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->g(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo p2, "Unique transitionNames are required for all sharedElements"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Landroid/support/v4/app/BackStackRecord$TransitionState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-ge v8, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v0, p0

    .line 36
    move-object v2, v6

    .line 37
    move v3, p3

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->f(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v7, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v2, v6

    .line 68
    move v3, p3

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->f(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez v9, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_4
    return-object v6
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v2, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    iput v2, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 25
    .line 26
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 34
    .line 35
    iget v1, v1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 56
    .line 57
    iget v3, v2, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 58
    .line 59
    add-int/2addr v3, p1

    .line 60
    iput v3, v2, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 61
    .line 62
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public final commit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final commitAllowingStateLoss()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->e(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final d(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->n:Landroid/support/v4/app/FragmentContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 29
    .line 30
    invoke-static {p2, v1}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 41
    .line 42
    invoke-static {p2, v1}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 47
    .line 48
    invoke-static {p2, v1}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 71
    .line 72
    invoke-static {p2, v2}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 85
    .line 86
    invoke-static {p1, v1}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string/jumbo v1, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/support/v4/util/LogWriter;

    .line 14
    .line 15
    const-string/jumbo v2, "FragmentManager"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "  "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v4/app/BackStackRecord;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/app/BackStackRecord;->n:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_0
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_2
    iput v1, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_6
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 123
    .line 124
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->l(Ljava/lang/Runnable;Z)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 130
    .line 131
    return p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string/jumbo v0, "commit already called"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final f(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v9, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->n:Landroid/support/v4/app/FragmentContainer;

    .line 10
    .line 11
    invoke-virtual {v0, v10}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v12, v0

    .line 16
    check-cast v12, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v12, :cond_0

    .line 20
    .line 21
    return v15

    .line 22
    :cond_0
    move-object/from16 v0, p5

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Landroid/support/v4/app/Fragment;

    .line 30
    .line 31
    move-object/from16 v0, p4

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, Landroid/support/v4/app/Fragment;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, Landroid/transition/Transition;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    move-object/from16 v16, v0

    .line 66
    .line 67
    :goto_1
    if-eqz v13, :cond_7

    .line 68
    .line 69
    if-nez v14, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v1, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    check-cast v0, Landroid/transition/Transition;

    .line 88
    .line 89
    new-instance v1, Landroid/transition/TransitionSet;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object/from16 v17, v1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    move-object/from16 v17, v8

    .line 101
    .line 102
    :goto_5
    if-nez v14, :cond_8

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    if-eqz p3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_6
    if-eqz v0, :cond_a

    .line 119
    .line 120
    check-cast v0, Landroid/transition/Transition;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_a
    move-object/from16 v18, v0

    .line 127
    .line 128
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v17, :cond_13

    .line 134
    .line 135
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v9, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    iget-object v1, v9, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    iget-object v1, v9, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v2, v9, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/BackStackRecord;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_c
    :goto_8
    move-object v6, v0

    .line 168
    if-eqz p3, :cond_e

    .line 169
    .line 170
    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v1, v9, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v9, v11, v6, v15}, Landroid/support/v4/app/BackStackRecord;->l(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_e
    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v1, v9, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-static {v11, v6, v15}, Landroid/support/v4/app/BackStackRecord;->p(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-virtual {v6}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    move-object v15, v8

    .line 202
    move-object/from16 v22, v15

    .line 203
    .line 204
    move-object/from16 v21, v12

    .line 205
    .line 206
    move-object v12, v7

    .line 207
    goto :goto_b

    .line 208
    :cond_10
    if-eqz p3, :cond_11

    .line 209
    .line 210
    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_11
    iget-object v0, v13, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    .line 214
    .line 215
    :goto_a
    if-eqz v0, :cond_12

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v8}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v4, Landroid/support/v4/app/BackStackRecord$2;

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v2, v12

    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    move-object v4, v7

    .line 252
    move-object v10, v5

    .line 253
    move-object/from16 v5, p2

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move/from16 v6, p3

    .line 258
    .line 259
    move-object/from16 v21, v12

    .line 260
    .line 261
    move-object v12, v7

    .line 262
    move-object v7, v13

    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    move-object v8, v14

    .line 266
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/BackStackRecord$2;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/ViewGroup;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v15, v17

    .line 273
    .line 274
    move-object/from16 v8, v20

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_13
    move-object/from16 v22, v8

    .line 278
    .line 279
    move-object/from16 v21, v12

    .line 280
    .line 281
    move-object v12, v7

    .line 282
    move-object/from16 v15, v17

    .line 283
    .line 284
    :goto_b
    if-nez v16, :cond_14

    .line 285
    .line 286
    if-nez v15, :cond_14

    .line 287
    .line 288
    if-nez v18, :cond_14

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    return v0

    .line 292
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v18, :cond_17

    .line 300
    .line 301
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    move-object/from16 v18, v22

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_16
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    check-cast v0, Landroid/transition/Transition;

    .line 332
    .line 333
    invoke-static {v0, v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    :goto_c
    iget-object v0, v9, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    if-eqz v8, :cond_19

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/View;

    .line 352
    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    if-eqz v18, :cond_18

    .line 356
    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    check-cast v1, Landroid/transition/Transition;

    .line 360
    .line 361
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    .line 366
    .line 367
    invoke-direct {v3, v2}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    if-eqz v15, :cond_1a

    .line 374
    .line 375
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_19
    const/4 v14, 0x0

    .line 389
    :cond_1a
    :goto_d
    new-instance v5, Landroid/support/v4/app/BackStackRecord$1;

    .line 390
    .line 391
    invoke-direct {v5, v13}, Landroid/support/v4/app/BackStackRecord$1;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 392
    .line 393
    .line 394
    new-instance v17, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v19, Landroid/support/v4/util/ArrayMap;

    .line 400
    .line 401
    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    if-eqz v13, :cond_1c

    .line 406
    .line 407
    if-eqz p3, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_e

    .line 419
    :cond_1c
    const/4 v1, 0x1

    .line 420
    :goto_e
    move-object/from16 v13, v16

    .line 421
    .line 422
    check-cast v13, Landroid/transition/Transition;

    .line 423
    .line 424
    move-object/from16 v7, v18

    .line 425
    .line 426
    check-cast v7, Landroid/transition/Transition;

    .line 427
    .line 428
    if-eqz v13, :cond_1d

    .line 429
    .line 430
    if-eqz v7, :cond_1d

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_1d
    const/4 v1, 0x1

    .line 434
    :goto_f
    if-eqz v1, :cond_21

    .line 435
    .line 436
    new-instance v1, Landroid/transition/TransitionSet;

    .line 437
    .line 438
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 439
    .line 440
    .line 441
    if-eqz v13, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v1, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 444
    .line 445
    .line 446
    :cond_1e
    if-eqz v7, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 449
    .line 450
    .line 451
    :cond_1f
    if-eqz v15, :cond_20

    .line 452
    .line 453
    invoke-virtual {v1, v15}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 454
    .line 455
    .line 456
    :cond_20
    move-object v6, v1

    .line 457
    goto :goto_11

    .line 458
    :cond_21
    if-eqz v7, :cond_22

    .line 459
    .line 460
    if-eqz v13, :cond_22

    .line 461
    .line 462
    new-instance v1, Landroid/transition/TransitionSet;

    .line 463
    .line 464
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_10

    .line 480
    :cond_22
    if-eqz v7, :cond_23

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    goto :goto_10

    .line 484
    :cond_23
    if-eqz v13, :cond_24

    .line 485
    .line 486
    move-object v1, v13

    .line 487
    goto :goto_10

    .line 488
    :cond_24
    move-object/from16 v1, v22

    .line 489
    .line 490
    :goto_10
    if-eqz v15, :cond_20

    .line 491
    .line 492
    new-instance v2, Landroid/transition/TransitionSet;

    .line 493
    .line 494
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 495
    .line 496
    .line 497
    if-eqz v1, :cond_25

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 500
    .line 501
    .line 502
    :cond_25
    invoke-virtual {v2, v15}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 503
    .line 504
    .line 505
    move-object v6, v2

    .line 506
    :goto_11
    if-eqz v6, :cond_2b

    .line 507
    .line 508
    iget-object v4, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 509
    .line 510
    iget-object v3, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    .line 511
    .line 512
    iget-object v2, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 513
    .line 514
    if-nez v16, :cond_27

    .line 515
    .line 516
    if-eqz v15, :cond_26

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_26
    move-object/from16 p5, v6

    .line 520
    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_27
    :goto_12
    if-eqz v13, :cond_28

    .line 525
    .line 526
    invoke-virtual {v13, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 527
    .line 528
    .line 529
    :cond_28
    if-eqz v15, :cond_29

    .line 530
    .line 531
    invoke-static {v15, v4, v8, v12}, Landroid/support/v4/app/FragmentTransitionCompat21;->g(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    :cond_29
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    .line 539
    .line 540
    move-object/from16 p3, v1

    .line 541
    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    move-object/from16 v2, v21

    .line 545
    .line 546
    move-object v0, v3

    .line 547
    move-object v3, v13

    .line 548
    move-object/from16 p5, v6

    .line 549
    .line 550
    move-object/from16 v6, v16

    .line 551
    .line 552
    move-object/from16 v18, v7

    .line 553
    .line 554
    move-object/from16 v7, v19

    .line 555
    .line 556
    move-object v14, v8

    .line 557
    move-object/from16 v8, v17

    .line 558
    .line 559
    invoke-direct/range {v1 .. v8}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 563
    .line 564
    .line 565
    if-eqz v13, :cond_2a

    .line 566
    .line 567
    new-instance v1, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 573
    .line 574
    .line 575
    :cond_2a
    :goto_13
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    new-instance v7, Landroid/support/v4/app/BackStackRecord$3;

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    move-object v0, v7

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, v21

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v4, p1

    .line 590
    .line 591
    move-object/from16 v5, p5

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord$3;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/ViewGroup;Landroid/support/v4/app/BackStackRecord$TransitionState;ILandroid/transition/Transition;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 600
    .line 601
    move-object/from16 v1, p5

    .line 602
    .line 603
    invoke-virtual {v1, v0, v8}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 604
    .line 605
    .line 606
    move/from16 v0, p1

    .line 607
    .line 608
    invoke-virtual {v9, v11, v0, v1}, Landroid/support/v4/app/BackStackRecord;->i(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, v21

    .line 612
    .line 613
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 617
    .line 618
    iget-object v3, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v5, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    .line 625
    .line 626
    move-object v6, v10

    .line 627
    move-object v10, v5

    .line 628
    move-object v11, v0

    .line 629
    move-object v0, v12

    .line 630
    move-object v12, v13

    .line 631
    move-object/from16 v13, v17

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    move-object/from16 v14, v18

    .line 635
    .line 636
    move-object/from16 v17, v15

    .line 637
    .line 638
    move-object v15, v6

    .line 639
    move-object/from16 v16, v17

    .line 640
    .line 641
    move-object/from16 v17, v0

    .line 642
    .line 643
    move-object/from16 v18, v19

    .line 644
    .line 645
    move-object/from16 v19, v3

    .line 646
    .line 647
    move-object/from16 v20, v1

    .line 648
    .line 649
    move-object/from16 v21, v2

    .line 650
    .line 651
    invoke-direct/range {v10 .. v21}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/ViewGroup;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_2b
    move-object v1, v6

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x1

    .line 661
    :goto_14
    if-eqz v1, :cond_2c

    .line 662
    .line 663
    const/4 v15, 0x1

    .line 664
    goto :goto_15

    .line 665
    :cond_2c
    const/4 v15, 0x0

    .line 666
    :goto_15
    return v15
.end method

.method public final g(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2
    .line 3
    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 4
    .line 5
    const-string/jumbo v0, " now "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ": was "

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "Can\'t change tag of fragment "

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4, p2, v0, p3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p3, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    if-ne p3, p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "Can\'t change container ID of fragment "

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 78
    .line 79
    invoke-static {v0, p2, p1, p4}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p3

    .line 87
    :cond_4
    :goto_1
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 88
    .line 89
    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 90
    .line 91
    :cond_5
    new-instance p1, Landroid/support/v4/app/BackStackRecord$Op;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 94
    .line 95
    .line 96
    iput p4, p1, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 97
    .line 98
    iput-object p2, p1, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getBreadCrumbShortTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->m:Landroid/support/v4/app/FragmentHostCallback;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getBreadCrumbTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "mName="

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, " mIndex="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, " mCommitted="

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->n:Z

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "mTransition=#"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, " mTransitionStyle=#"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "mEnterAnim=#"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, " mExitAnim=#"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "mPopEnterAnim=#"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, " mPopExitAnim=#"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, " mBreadCrumbTitleText="

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "Operations:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "    "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_0
    if-eqz v1, :cond_10

    .line 268
    .line 269
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v5, "cmd="

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v5, v1, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_1

    .line 292
    :pswitch_0
    const-string/jumbo v4, "ATTACH"

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_1
    const-string/jumbo v4, "DETACH"

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_2
    const-string/jumbo v4, "SHOW"

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_3
    const-string/jumbo v4, "HIDE"

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_4
    const-string/jumbo v4, "REMOVE"

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_5
    const-string/jumbo v4, "REPLACE"

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_6
    const-string/jumbo v4, "ADD"

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_7
    const-string/jumbo v4, "NULL"

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v5, "  Op #"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v5, ": "

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v4, " "

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 351
    .line 352
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    .line 358
    .line 359
    if-nez v4, :cond_9

    .line 360
    .line 361
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v4, "enterAnim=#"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v4, " exitAnim=#"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    .line 399
    .line 400
    if-nez v4, :cond_b

    .line 401
    .line 402
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 403
    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v4, "popEnterAnim=#"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v4, " popExitAnim=#"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-eqz v4, :cond_f

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-lez v4, :cond_f

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_2
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-ge v4, v6, :cond_f

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    const/4 v7, 0x1

    .line 468
    if-ne v6, v7, :cond_d

    .line 469
    .line 470
    const-string/jumbo v6, "Removed: "

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_d
    if-nez v4, :cond_e

    .line 478
    .line 479
    const-string/jumbo v6, "Removed:"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v6, "  #"

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_3
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_f
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 513
    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_10
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 24
    .line 25
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, v3, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 34
    .line 35
    if-ne v5, p2, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v3, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    move-object v5, p3

    .line 52
    check-cast v5, Landroid/transition/Transition;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v4, v6}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v5, p3

    .line 67
    check-cast v5, Landroid/transition/Transition;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public final isAddToBackStackAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final j(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 1
    nop

    .line 2
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/support/v4/util/LogWriter;

    .line 11
    .line 12
    const-string/jumbo v2, "FragmentManager"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/PrintWriter;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "  "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v4/app/BackStackRecord;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object p4, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p2, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 77
    .line 78
    invoke-static {v5, v3, v4}, Landroid/support/v4/app/BackStackRecord;->o(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    const/4 p3, -0x1

    .line 85
    invoke-virtual {p0, p3}, Landroid/support/v4/app/BackStackRecord;->c(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget p4, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 93
    .line 94
    :goto_2
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    .line 99
    .line 100
    :goto_3
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    .line 101
    .line 102
    :goto_4
    if-eqz v3, :cond_a

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    .line 109
    .line 110
    :goto_5
    if-eqz p2, :cond_7

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    iget v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 115
    .line 116
    :goto_6
    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 117
    .line 118
    packed-switch v6, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo p3, "Unknown cmd: "

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p3, v3, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_0
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 145
    .line 146
    iput v4, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 147
    .line 148
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v4, v5, v6, p4}, Landroid/support/v4/app/FragmentManagerImpl;->d(Landroid/support/v4/app/Fragment;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :pswitch_1
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 159
    .line 160
    iput v4, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 161
    .line 162
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v4, v5, v6, p4}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :pswitch_2
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 173
    .line 174
    iput v5, v4, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 175
    .line 176
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v4, v6, p4}, Landroid/support/v4/app/FragmentManagerImpl;->n(Landroid/support/v4/app/Fragment;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :pswitch_3
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 187
    .line 188
    iput v4, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 189
    .line 190
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 191
    .line 192
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v4, v5, v6, p4}, Landroid/support/v4/app/FragmentManagerImpl;->C(Landroid/support/v4/app/Fragment;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :pswitch_4
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 201
    .line 202
    iput v4, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 203
    .line 204
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_5
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    iput v5, v6, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 215
    .line 216
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 217
    .line 218
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v5, v6, v7, p4}, Landroid/support/v4/app/FragmentManagerImpl;->t(Landroid/support/v4/app/Fragment;II)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_7
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v5, v6, :cond_9

    .line 237
    .line 238
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 245
    .line 246
    iput v4, v6, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 247
    .line 248
    iget-object v7, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 249
    .line 250
    invoke-virtual {v7, v6, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_6
    iget-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 257
    .line 258
    iput v5, v4, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 259
    .line 260
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 261
    .line 262
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5, v4, v6, p4}, Landroid/support/v4/app/FragmentManagerImpl;->t(Landroid/support/v4/app/Fragment;II)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_8
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_a
    const/4 v0, 0x0

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 277
    .line 278
    iget p2, p1, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 279
    .line 280
    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->w(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {p1, p2, v2, p4, v1}, Landroid/support/v4/app/FragmentManagerImpl;->q(IIIZ)V

    .line 285
    .line 286
    .line 287
    move-object p2, v0

    .line 288
    :cond_b
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 289
    .line 290
    if-ltz p1, :cond_d

    .line 291
    .line 292
    iget-object p4, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 293
    .line 294
    monitor-enter p4

    .line 295
    :try_start_0
    iget-object v1, p4, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, p4, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, p4, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_0
    move-exception p1

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    :goto_9
    iget-object v0, p4, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iput p3, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :goto_a
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw p1

    .line 329
    :cond_d
    :goto_b
    return-object p2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Landroid/support/v4/app/BackStackRecord;->o(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    .line 51
    .line 52
    invoke-static {v4, v3, v2}, Landroid/support/v4/app/BackStackRecord;->o(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method public final remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/BackStackRecord;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    return-object p0
.end method

.method public final replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->g(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final run()V
    .locals 15

    .line 1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v1, "addToBackStack() called after commit()"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->c(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->a:Landroid/support/v4/app/FragmentManagerImpl;

    .line 41
    .line 42
    iget-object v4, v3, Landroid/support/v4/app/FragmentManagerImpl;->n:Landroid/support/v4/app/FragmentContainer;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentContainer;->onHasView()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_8

    .line 56
    .line 57
    iget v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 58
    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :pswitch_0
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 64
    .line 65
    invoke-static {v2, v7}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_1
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 70
    .line 71
    invoke-static {v1, v7}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :pswitch_2
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 76
    .line 77
    invoke-static {v2, v7}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :pswitch_3
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 82
    .line 83
    invoke-static {v1, v7}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_4
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 88
    .line 89
    invoke-static {v1, v7}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_5
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 94
    .line 95
    iget-object v8, v3, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    iget-object v9, v3, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v8, v9, :cond_7

    .line 107
    .line 108
    iget-object v9, v3, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget v10, v9, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 119
    .line 120
    iget v11, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 121
    .line 122
    if-ne v10, v11, :cond_6

    .line 123
    .line 124
    :cond_4
    if-ne v9, v7, :cond_5

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v1, v9}, Landroid/support/v4/app/BackStackRecord;->m(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v2, v7}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_6
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 139
    .line 140
    invoke-static {v2, v7}, Landroid/support/v4/app/BackStackRecord;->n(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_5
    invoke-virtual {p0, v1, v2, v6}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iget v2, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 155
    .line 156
    :goto_6
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget v4, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    .line 161
    .line 162
    :goto_7
    iget-object v7, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 163
    .line 164
    :goto_8
    if-eqz v7, :cond_14

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    iget v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    .line 171
    .line 172
    :goto_9
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 177
    .line 178
    :goto_a
    iget v10, v7, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 179
    .line 180
    packed-switch v10, :pswitch_data_1

    .line 181
    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v2, "Unknown cmd: "

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v2, v7, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_7
    iget-object v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 207
    .line 208
    iput v8, v9, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 209
    .line 210
    invoke-virtual {v3, v9, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :pswitch_8
    iget-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 216
    .line 217
    iput v9, v8, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 218
    .line 219
    invoke-virtual {v3, v8, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->d(Landroid/support/v4/app/Fragment;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :pswitch_9
    iget-object v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 225
    .line 226
    iput v8, v9, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 227
    .line 228
    invoke-virtual {v3, v9, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->C(Landroid/support/v4/app/Fragment;II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :pswitch_a
    iget-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 234
    .line 235
    iput v9, v8, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 236
    .line 237
    invoke-virtual {v3, v8, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->n(Landroid/support/v4/app/Fragment;II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :pswitch_b
    iget-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 243
    .line 244
    iput v9, v8, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 245
    .line 246
    invoke-virtual {v3, v8, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->t(Landroid/support/v4/app/Fragment;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :pswitch_c
    iget-object v10, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 251
    .line 252
    iget v11, v10, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 253
    .line 254
    iget-object v12, v3, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v12, :cond_12

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_b
    iget-object v13, v3, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v12, v13, :cond_12

    .line 266
    .line 267
    iget-object v13, v3, Landroid/support/v4/app/FragmentManagerImpl;->e:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Landroid/support/v4/app/Fragment;

    .line 274
    .line 275
    sget-boolean v14, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 276
    .line 277
    if-eqz v14, :cond_d

    .line 278
    .line 279
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :cond_d
    iget v14, v13, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 286
    .line 287
    if-ne v14, v11, :cond_11

    .line 288
    .line 289
    if-ne v13, v10, :cond_e

    .line 290
    .line 291
    iput-object v5, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 292
    .line 293
    move-object v10, v5

    .line 294
    goto :goto_c

    .line 295
    :cond_e
    iget-object v14, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-nez v14, :cond_f

    .line 298
    .line 299
    new-instance v14, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v14, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    :cond_f
    iget-object v14, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iput v9, v13, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 312
    .line 313
    iget-boolean v14, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 314
    .line 315
    if-eqz v14, :cond_10

    .line 316
    .line 317
    iget v14, v13, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 318
    .line 319
    add-int/2addr v14, v0

    .line 320
    iput v14, v13, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 321
    .line 322
    sget-boolean v14, Landroid/support/v4/app/FragmentManagerImpl;->x:Z

    .line 323
    .line 324
    if-eqz v14, :cond_10

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {v3, v13, v4, v2}, Landroid/support/v4/app/FragmentManagerImpl;->t(Landroid/support/v4/app/Fragment;II)V

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    if-eqz v10, :cond_13

    .line 336
    .line 337
    iput v8, v10, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 338
    .line 339
    invoke-virtual {v3, v10, v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :pswitch_d
    iget-object v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 344
    .line 345
    iput v8, v9, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 346
    .line 347
    invoke-virtual {v3, v9, v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_d
    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_14
    iget v1, v3, Landroid/support/v4/app/FragmentManagerImpl;->l:I

    .line 355
    .line 356
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->q(IIIZ)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->k:Z

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-nez v0, :cond_15

    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 373
    .line 374
    :cond_15
    iget-object v0, v3, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManagerImpl;->u()V

    .line 380
    .line 381
    .line 382
    :cond_16
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final setBreadCrumbShortTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->r:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setBreadCrumbTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/BackStackRecord;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    return-object p0
.end method

.method public final setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    .line 3
    iput p2, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    .line 4
    iput p3, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    .line 5
    iput p4, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    return-object p0
.end method

.method public final setTransition(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string/jumbo v1, "BackStackEntry{"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, " #"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string/jumbo v1, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string/jumbo v1, "}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
