.class public final Ldo5;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter<",
        "Ldo5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

.field public n:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getCellCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getCellTotalHeight(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lyz;->h(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getCellTotalHeight(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lyz;->h(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(F)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final g(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getCellCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getTemplateId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ldo5;->q:Landroid/support/v4/util/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Ldo5;->r:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v0, v1, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldo5;->p:Landroid/support/v4/util/LongSparseArray;

    .line 27
    .line 28
    int-to-long v3, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v3, v4, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Ldo5;->r:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Ldo5;->r:I

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getPositionRangeInSection(Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getSectionByPosition(I)Lcom/autonavi/minimap/ajx3/widget/view/list/ListSection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getSectionFooterView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getSectionFooterAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne p2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Ldo5;->o:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Landroid/view/View;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Ldo5;->n(Landroid/support/v7/widget/RecyclerView;IJ)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    :goto_2
    return-object v4
.end method

.method public final getSectionHeaderAndFooter(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getSectionHeaderIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getSectionFooterIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    filled-new-array {v1, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getSectionHeaderView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getSectionHeaderAtPosition(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne p2, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Ldo5;->o:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Landroid/view/View;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Ldo5;->n(Landroid/support/v7/widget/RecyclerView;IJ)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    :goto_2
    return-object v4
.end method

.method public final getSectionIndexAndCellIndexForPreload(I)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final hasSectionFooter()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hasSectionHeader()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo5;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 2
    .line 3
    iget-object v1, p0, Ldo5;->n:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldo5;->p:Landroid/support/v4/util/LongSparseArray;

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getTemplateById(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n:Lvr;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3, v0}, Lvr;->g(Landroid/view/ViewGroup;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;IJ)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ldo5;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Ldo5;->m(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Ldo5;->n:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n:Lvr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p3, p4, p2}, Lvr;->f(Landroid/view/View;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->i(Landroid/support/v7/widget/RecyclerView;Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldo5;->o:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    check-cast p1, Ldo5$a;

    .line 2
    .line 3
    iget-object v0, p0, Ldo5;->m:Lcom/autonavi/jni/ajx3/dom/ListNodeData;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getCell(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean p2, p1, Ldo5$a;->i:Z

    .line 10
    .line 11
    iget-object v3, p0, Ldo5;->n:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getNodeTemplate(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->getMergeData(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n:Lvr;

    .line 29
    .line 30
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1, p1}, Lvr;->f(Landroid/view/View;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/autonavi/jni/ajx3/dom/ListNodeData;->releaseNode(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n:Lvr;

    .line 57
    .line 58
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lvr;->f(Landroid/view/View;JLcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p1, Ldo5$a;->i:Z

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ldo5;->m(I)Lcom/autonavi/minimap/ajx3/widget/view/AjxAbsoluteLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ldo5$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
