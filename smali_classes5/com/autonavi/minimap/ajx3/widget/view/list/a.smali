.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/a;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter<",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public e:Lin;

.field public f:Llr0;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lln;

    .line 18
    .line 19
    invoke-virtual {v4}, Lln;->l()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v2, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lyz;->h(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-object v1, v0, Lin;->W:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhn;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p1, Lhn;->P:Lln;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt v1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lln;

    .line 50
    .line 51
    invoke-virtual {v4}, Lln;->l()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v3, v4

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p1, p1, Lhn;->L:F

    .line 60
    .line 61
    add-float/2addr v3, p1

    .line 62
    :cond_5
    :goto_1
    invoke-static {v3}, Lyz;->h(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final c(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p1, v2

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhn;

    .line 26
    .line 27
    invoke-virtual {v4}, Lol;->l()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v2, v4

    .line 32
    sub-float v4, v2, p1

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    cmpg-float v4, v4, v5

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    cmpl-float v4, v2, p1

    .line 45
    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v1, v3, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v1, -0x1

    .line 61
    :goto_2
    return v1
.end method

.method public final d(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lin;->b0(Lol;)Lhn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lin;->W:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    :goto_0
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lin;->b0(Lol;)Lhn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p1, Lhn;->P:Lln;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Lin;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ltz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lt p2, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lln;

    .line 52
    .line 53
    invoke-virtual {v3}, Lln;->l()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-float/2addr v1, v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p1, p1, Lhn;->L:F

    .line 62
    .line 63
    add-float/2addr v1, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-static {v1}, Lyz;->h(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->f:Llr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 7
    .line 8
    iget-boolean v1, v0, Llr0;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Llr0;->c:I

    .line 14
    .line 15
    iget-object v2, v0, Llr0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v1, v3, :cond_2

    .line 25
    .line 26
    iput v4, v0, Llr0;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getLastTotalCellHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iput v4, v0, Llr0;->c:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhn;

    .line 10
    .line 11
    iget p1, p1, Lhn;->T:I

    .line 12
    .line 13
    return p1
.end method

.method public final getPositionRangeInSection(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)[I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, Lln;

    .line 15
    .line 16
    iget-object p1, p1, Lln;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhn;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhn;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 38
    .line 39
    iget-object v4, v4, Lin;->W:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v0, v1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 48
    .line 49
    iget-object v1, v1, Lin;->W:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput p1, v0, v3

    .line 56
    .line 57
    return-object v0
.end method

.method public final getSectionByPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin;->a0(I)Lhn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lhn;->P:Lln;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final getSectionFooterView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lin;->a0(I)Lhn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lol;->t:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 12
    .line 13
    iget p2, p2, Lhn;->T:I

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lin;->Z(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lol;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p2, Lol;->t:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p2, Lol;->t:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final getSectionHeaderAndFooter(I)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput v3, v1, v4

    .line 15
    .line 16
    if-ltz p1, :cond_6

    .line 17
    .line 18
    iget-object v0, v0, Lin;->W:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lhn;

    .line 38
    .line 39
    invoke-virtual {v5}, Lol;->l()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    cmpl-float v6, v6, v7

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p1, v5, Lhn;->P:Lln;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v3, p1, Lln;->L:Lhn;

    .line 62
    .line 63
    iget-object v5, p1, Lln;->Y:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v4, :cond_5

    .line 72
    .line 73
    iget-object v3, p1, Lln;->L:Lhn;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aput v3, v1, v2

    .line 80
    .line 81
    :cond_5
    iget-object v2, p1, Lln;->M:Lhn;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v2, v4, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lln;->M:Lhn;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aput p1, v1, v4

    .line 98
    .line 99
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final getSectionHeaderNode(I)Lhn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lin;->a0(I)Lhn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSectionHeaderView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lin;->a0(I)Lhn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lol;->t:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 12
    .line 13
    iget v1, p2, Lhn;->T:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lin;->Z(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lhn;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lhn;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p2, Lhn;->R:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p2, Lhn;->R:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lhn;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->setFloatingHeaderContainer(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lol;->t:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p2, Lol;->t:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p2, Lol;->t:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lhn;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget-object p1, p2, Lol;->t:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final getSectionIndexAndCellIndexForPreload(I)[I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v2, v0, Lin;->K:Z

    .line 7
    .line 8
    iget-object v3, v0, Lin;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lin;->V:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, p1

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge v2, p1, :cond_9

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhn;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p1, Lhn;->P:Lln;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, v0, Lln;->X:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v0, v2

    .line 72
    sub-int/2addr v0, p1

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, -0x1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lln;

    .line 92
    .line 93
    iget-object v6, v6, Lln;->X:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x1

    .line 100
    sub-int/2addr v6, v7

    .line 101
    add-int/2addr v6, v4

    .line 102
    if-ge v6, v0, :cond_6

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    sub-int v3, v0, v4

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_7
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    filled-new-array {v5, v3}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_9
    :goto_1
    return-object v1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;Z)Z
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->f:Llr0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v2, v2, Llr0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/a;

    .line 20
    .line 21
    iget-object v6, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 22
    .line 23
    iget-object v6, v6, Lin;->R:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->findFirstVisibleItemPosition()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, -0x1

    .line 38
    if-ne v7, v8, :cond_2

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    move-object v10, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const-string/jumbo v3, "ZXH>>>>"

    .line 60
    .line 61
    .line 62
    if-ge v11, v8, :cond_c

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lln;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-boolean v1, v8, Lln;->W:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object/from16 v22, v2

    .line 77
    .line 78
    move-object/from16 v23, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move/from16 p4, v7

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v8}, Lln;->j()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_5

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    move-object/from16 v23, v5

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move/from16 p4, v7

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    if-ne v11, v0, :cond_6

    .line 109
    .line 110
    iget-object v8, v8, Lln;->L:Lhn;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/lit8 v8, v8, -0x1

    .line 119
    .line 120
    if-gt v9, v8, :cond_6

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    :cond_6
    move-object/from16 v18, v6

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v8, v6, :cond_b

    .line 132
    .line 133
    if-ne v13, v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    sub-float v6, v12, v6

    .line 151
    .line 152
    move v15, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v15, v12

    .line 155
    :cond_8
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lol;

    .line 160
    .line 161
    move-object/from16 p3, v1

    .line 162
    .line 163
    const-string/jumbo v1, "section="

    .line 164
    .line 165
    .line 166
    move/from16 p4, v7

    .line 167
    .line 168
    const-string/jumbo v7, "  pos="

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v10

    .line 172
    .line 173
    const-string/jumbo v10, "  realpos="

    .line 174
    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    invoke-static {v11, v8, v1, v7, v10}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v21, v15

    .line 186
    .line 187
    const-string/jumbo v15, "  isValid="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    check-cast v22, Lhn;

    .line 196
    .line 197
    move-object/from16 v23, v5

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Lhn;->g0()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v5, "   height="

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    invoke-virtual {v6}, Lol;->l()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-ne v9, v8, :cond_9

    .line 229
    .line 230
    if-ne v11, v0, :cond_9

    .line 231
    .line 232
    if-nez v16, :cond_9

    .line 233
    .line 234
    invoke-static {v11, v8, v1, v7, v10}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object v2, v6

    .line 245
    check-cast v2, Lhn;

    .line 246
    .line 247
    invoke-virtual {v2}, Lhn;->g0()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lol;->l()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v10, v6

    .line 272
    move v14, v12

    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    move-object/from16 v10, v19

    .line 277
    .line 278
    move/from16 v14, v20

    .line 279
    .line 280
    :goto_3
    move-object v1, v6

    .line 281
    check-cast v1, Lhn;

    .line 282
    .line 283
    invoke-virtual {v1}, Lhn;->g0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6}, Lol;->l()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Lyz;->h(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    add-float/2addr v12, v1

    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    move-object/from16 v1, p3

    .line 304
    .line 305
    move/from16 v7, p4

    .line 306
    .line 307
    move/from16 v15, v21

    .line 308
    .line 309
    move-object/from16 v2, v22

    .line 310
    .line 311
    move-object/from16 v5, v23

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_b
    move-object/from16 v22, v2

    .line 316
    .line 317
    move-object/from16 v23, v5

    .line 318
    .line 319
    move/from16 p4, v7

    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    move/from16 v20, v14

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_4
    const-string/jumbo v1, "\u76ee\u6807cell\u6240\u5728section\u4e0d\u663e\u793a"

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move/from16 v7, p4

    .line 337
    .line 338
    move-object/from16 v6, v18

    .line 339
    .line 340
    move-object/from16 v2, v22

    .line 341
    .line 342
    move-object/from16 v5, v23

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_c
    move-object/from16 v22, v2

    .line 348
    .line 349
    move-object/from16 v23, v5

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    cmpg-float v1, v12, v0

    .line 357
    .line 358
    if-gez v1, :cond_d

    .line 359
    .line 360
    const-string/jumbo v0, "\u5185\u5bb9\u9ad8\u5ea6\u5c0f\u4e8elist\u9ad8\u5ea6\uff0c\u4e0d\u9700\u8981\u6eda\u52a8"

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_6
    const/4 v3, 0x0

    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_d
    if-nez v10, :cond_e

    .line 370
    .line 371
    const-string/jumbo v0, "targetCell is null\u3002"

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    invoke-virtual {v10}, Lol;->l()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Lyz;->h(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v1, v1

    .line 387
    invoke-virtual/range {v22 .. v22}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->getItemCount()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ge v13, v2, :cond_11

    .line 392
    .line 393
    if-ltz v13, :cond_11

    .line 394
    .line 395
    move-object/from16 v2, v22

    .line 396
    .line 397
    invoke-virtual {v2, v13}, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->getSectionHeaderAndFooter(I)[I

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v5, 0x0

    .line 402
    aget v6, v3, v5

    .line 403
    .line 404
    if-ltz v6, :cond_f

    .line 405
    .line 406
    iget-object v7, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Lin;->a0(I)Lhn;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    aget v7, v3, v5

    .line 415
    .line 416
    if-ltz v7, :cond_f

    .line 417
    .line 418
    invoke-virtual {v6}, Lol;->l()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Lyz;->h(F)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    int-to-float v5, v5

    .line 427
    goto :goto_7

    .line 428
    :cond_f
    const/4 v5, 0x0

    .line 429
    :goto_7
    aget v6, v3, v17

    .line 430
    .line 431
    if-ltz v6, :cond_10

    .line 432
    .line 433
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 434
    .line 435
    invoke-virtual {v2, v6}, Lin;->a0(I)Lhn;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    aget v3, v3, v17

    .line 442
    .line 443
    if-ltz v3, :cond_10

    .line 444
    .line 445
    invoke-virtual {v2}, Lol;->l()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Lyz;->h(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-float v8, v2

    .line 454
    move v2, v8

    .line 455
    move v8, v5

    .line 456
    goto :goto_8

    .line 457
    :cond_10
    move v8, v5

    .line 458
    const/4 v2, 0x0

    .line 459
    goto :goto_8

    .line 460
    :cond_11
    const/4 v2, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_8
    const-string/jumbo v3, "start"

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, v23

    .line 466
    .line 467
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    goto :goto_9

    .line 478
    :cond_12
    const-string/jumbo v3, "center"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_13

    .line 486
    .line 487
    sub-float v1, v0, v1

    .line 488
    .line 489
    const/high16 v2, 0x40000000    # 2.0f

    .line 490
    .line 491
    div-float/2addr v1, v2

    .line 492
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_9

    .line 497
    :cond_13
    const-string/jumbo v3, "end"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_14

    .line 505
    .line 506
    add-float/2addr v1, v2

    .line 507
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    int-to-float v1, v1

    .line 512
    sub-float v1, v0, v1

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_9

    .line 519
    :cond_14
    const-string/jumbo v1, "px"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    const-string/jumbo v2, ""

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_15
    const/4 v1, 0x0

    .line 536
    invoke-static {v5, v1}, Lio5;->A(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    int-to-float v1, v2

    .line 541
    invoke-static {v1}, Lyz;->h(F)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    int-to-float v1, v1

    .line 546
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    neg-int v1, v1

    .line 551
    :goto_9
    sub-float v2, v14, v15

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    sub-float/2addr v12, v14

    .line 558
    cmpl-float v0, v12, v0

    .line 559
    .line 560
    if-lez v0, :cond_16

    .line 561
    .line 562
    sub-int/2addr v2, v1

    .line 563
    :cond_16
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 566
    .line 567
    .line 568
    if-eqz p5, :cond_17

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 572
    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    iget-boolean v1, v4, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->mIsWaterFall:Z

    invoke-virtual {v4, v0, v2, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->scrollBy(IIZI)V

    :cond_18
    :goto_a
    const/4 v3, 0x1

    :goto_b
    return v3
.end method

.method public final hasSectionFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-boolean v0, v0, Lin;->Z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final hasSectionHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-boolean v0, v0, Lin;->Y:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->f:Llr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Llr0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float p1, p1, v1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p1, v0, Llr0;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    :cond_2
    iput p2, v0, Llr0;->c:I

    .line 25
    .line 26
    :cond_3
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;

    .line 8
    .line 9
    const-string/jumbo v3, "opt_cellbind"

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 13
    .line 14
    iget-object v4, v4, Lin;->b0:Lv50;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lin;->a0(I)Lhn;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lin;->a0(I)Lhn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v8, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->g:Z

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string/jumbo v9, "cellShow"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->g:Z

    .line 56
    .line 57
    :cond_0
    const-string/jumbo v8, "appeared"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v8}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 80
    :goto_1
    const-string/jumbo v10, "onappeared"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v10}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v11, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 103
    :goto_3
    if-eqz v9, :cond_6

    .line 104
    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v6, v7

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sget-wide v13, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 116
    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const-string/jumbo v9, "nativeListCellAppearedTime"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, ""

    .line 123
    .line 124
    .line 125
    cmp-long v17, v13, v15

    .line 126
    .line 127
    if-nez v17, :cond_7

    .line 128
    .line 129
    new-instance v13, Lkx1$a;

    .line 130
    .line 131
    invoke-direct {v13}, Lkx1$a;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v14, v13, Lkx1$a;->c:Lkx1;

    .line 135
    .line 136
    iput-object v8, v14, Lkx1;->a:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v13, v5, v9}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v11, v4, Lol;->b:J

    .line 154
    .line 155
    iput-wide v11, v14, Lkx1;->b:J

    .line 156
    .line 157
    invoke-virtual {v13}, Lkx1$a;->b()Lkx1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7, v4, v5}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    new-instance v13, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v7

    .line 177
    .line 178
    sget-wide v6, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 179
    .line 180
    invoke-static {v11, v12, v6, v7, v14}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string/jumbo v7, "loadtime"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-wide v14, v4, Lol;->b:J

    .line 191
    .line 192
    sget-object v17, Lvl;->a:Landroid/os/Handler;

    .line 193
    .line 194
    move-object/from16 v6, v16

    .line 195
    .line 196
    invoke-interface {v6, v14, v15, v13}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 197
    .line 198
    .line 199
    new-instance v13, Lkx1$a;

    .line 200
    .line 201
    invoke-direct {v13}, Lkx1$a;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v14, v13, Lkx1$a;->c:Lkx1;

    .line 205
    .line 206
    iput-object v8, v14, Lkx1;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v0, v4, Lol;->b:J

    .line 209
    .line 210
    iput-wide v0, v14, Lkx1;->b:J

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-wide v14, Lcom/autonavi/minimap/ajx3/Ajx;->N:J

    .line 218
    .line 219
    invoke-static {v11, v12, v14, v15, v0}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v13, v0, v7}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v13, v0, v9}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Lkx1$a;->b()Lkx1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v6, v4, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {v4, v8}, Lol;->B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v10}, Lol;->B(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    iget-boolean v0, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;->a:Z

    .line 255
    .line 256
    const-string/jumbo v1, "placeholder"

    .line 257
    .line 258
    .line 259
    if-nez v0, :cond_16

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 264
    .line 265
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 266
    .line 267
    check-cast v5, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 268
    .line 269
    iget-object v7, v4, Lin;->W:Ljava/util/LinkedList;

    .line 270
    .line 271
    move/from16 v8, p2

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lhn;

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->removeAllViews()V

    .line 282
    .line 283
    .line 284
    instance-of v9, v7, Lkn;

    .line 285
    .line 286
    if-eqz v9, :cond_8

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_8
    iget-object v9, v7, Lol;->t:Landroid/view/View;

    .line 291
    .line 292
    iget-object v10, v7, Lol;->f:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v9, :cond_c

    .line 295
    .line 296
    iget-wide v11, v7, Lol;->b:J

    .line 297
    .line 298
    invoke-virtual {v4, v11, v12}, Lin;->d0(J)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v7, v9}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v7, Lol;->t:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_9

    .line 318
    .line 319
    iget-object v9, v7, Lol;->t:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v9, v7, Lol;->t:Landroid/view/View;

    .line 329
    .line 330
    check-cast v9, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 331
    .line 332
    invoke-interface {v9, v7}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v7}, Lhn;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    iget-object v1, v7, Lol;->t:Landroid/view/View;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    sget v1, Lvl5;->a:I

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v4}, Lin;->Y()Lrg0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    iget-object v1, v4, Lin;->Q:Lrg0;

    .line 359
    .line 360
    iget-object v1, v1, Lrg0;->b:Ljava/util/HashSet;

    .line 361
    .line 362
    iget-wide v9, v7, Lol;->b:J

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string/jumbo v9, "reload CellBitmaps: "

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-wide v9, v7, Lol;->b:J

    .line 383
    .line 384
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v9, "BigViewCachePool"

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lrg0;->c(Lol;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    invoke-virtual {v7}, Lhn;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    sget v1, Lvl5;->a:I

    .line 411
    .line 412
    invoke-virtual {v4}, Lol;->T()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    invoke-virtual {v4}, Lin;->Y()Lrg0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_e

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    iget-object v1, v4, Lin;->Q:Lrg0;

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Lrg0;->d(Lol;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    iget-object v1, v7, Lol;->t:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    instance-of v9, v1, Landroid/view/ViewGroup;

    .line 435
    .line 436
    if-eqz v9, :cond_f

    .line 437
    .line 438
    check-cast v1, Landroid/view/ViewGroup;

    .line 439
    .line 440
    iget-object v9, v7, Lol;->t:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_8
    iget-object v1, v7, Lol;->t:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    iput-boolean v1, v7, Lhn;->Q:Z

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Lin;->f0(Lhn;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_9
    :try_start_0
    invoke-interface {v6}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_11

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_11
    const-string/jumbo v4, "ajx_webview_debug_config"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    :try_start_1
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    goto :goto_c

    .line 478
    :catch_0
    :goto_a
    nop

    .line 479
    goto :goto_b

    .line 480
    :catch_1
    const/4 v5, 0x0

    .line 481
    goto :goto_a

    .line 482
    :goto_b
    const/4 v1, 0x0

    .line 483
    :goto_c
    if-nez v1, :cond_15

    .line 484
    .line 485
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 486
    .line 487
    if-nez v1, :cond_12

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_12
    :try_start_2
    invoke-virtual {v1, v3}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string/jumbo v3, "true"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_13

    .line 506
    .line 507
    const-string/jumbo v3, "1"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :catch_2
    nop

    .line 518
    goto :goto_e

    .line 519
    :cond_13
    :goto_d
    const/4 v5, 0x1

    .line 520
    :cond_14
    :goto_e
    if-eqz v5, :cond_17

    .line 521
    .line 522
    :cond_15
    const/4 v1, 0x1

    .line 523
    iput-boolean v1, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;->a:Z

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_16
    move-object/from16 v0, p0

    .line 527
    .line 528
    move/from16 v8, p2

    .line 529
    .line 530
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 531
    .line 532
    iget-object v3, v3, Lin;->W:Ljava/util/LinkedList;

    .line 533
    .line 534
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lhn;

    .line 539
    .line 540
    if-eqz v3, :cond_17

    .line 541
    .line 542
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v4, v3, Lol;->f:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    invoke-virtual {v3}, Lol;->T()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 559
    .line 560
    invoke-virtual {v1, v8}, Lin;->a0(I)Lhn;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    sget v1, Lvl5;->a:I

    .line 568
    .line 569
    :cond_17
    :goto_f
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 570
    .line 571
    invoke-virtual {v1, v8}, Lin;->a0(I)Lhn;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 576
    .line 577
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 578
    .line 579
    iget-boolean v4, v3, Lin;->K:Z

    .line 580
    .line 581
    if-eqz v4, :cond_19

    .line 582
    .line 583
    iget-object v3, v3, Lol;->t:Landroid/view/View;

    .line 584
    .line 585
    if-eqz v3, :cond_19

    .line 586
    .line 587
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getLayoutManager2()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 594
    .line 595
    if-eqz v4, :cond_19

    .line 596
    .line 597
    instance-of v4, v2, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 598
    .line 599
    if-eqz v4, :cond_19

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 606
    .line 607
    if-nez v5, :cond_18

    .line 608
    .line 609
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 610
    .line 611
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_18
    invoke-virtual {v1}, Lhn;->f0()Z

    .line 616
    .line 617
    .line 618
    move-object v3, v4

    .line 619
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 620
    .line 621
    invoke-virtual {v1}, Lhn;->f0()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    iput-boolean v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    :cond_19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    iget-object v1, v1, Lhn;->S:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 645
    .line 646
    iget-object v1, v1, Lin;->b0:Lv50;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 2
    .line 3
    iget-object p1, p1, Lin;->b0:Lv50;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lin;->Z(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;->a:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p2, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 28
    .line 29
    iget-object p1, p1, Lin;->b0:Lv50;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 36
    .line 37
    iget-object p1, p1, Lin;->b0:Lv50;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lin;->a0(I)Lhn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo73;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lml;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/a;->e:Lin;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v5, v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v2, Lol;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v6, "placeholder"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget v0, Lvl5;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v5, v2, Lhn;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lhn;

    .line 69
    .line 70
    iput-boolean v4, v5, Lhn;->Q:Z

    .line 71
    .line 72
    iget-boolean v5, v2, Lol;->y:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-boolean v5, v2, Lol;->z:Z

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    iget-boolean v5, v2, Lol;->x:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-wide v5, v2, Lol;->b:J

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Lin;->d0(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lin;->Y()Lrg0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v5, v0, Lin;->Q:Lrg0;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lrg0;->b(Lol;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lin;->Q:Lrg0;

    .line 106
    .line 107
    iget-object v5, v5, Lrg0;->a:Lrg0$c;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 113
    .line 114
    .line 115
    sget v2, Lbj6;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v2}, Lol;->A()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Lcom/autonavi/minimap/ajx3/context/a;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lol;->h()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/context/a;->t:Lcj6;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v2, Lcj6;->a:Lcj6$a;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/context/a;->e:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;->removeAllViews()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_4
    xor-int/2addr v0, v3

    .line 172
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/a$a;->a:Z

    .line 173
    .line 174
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method
