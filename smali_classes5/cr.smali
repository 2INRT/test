.class public final Lcr;
.super Lml;
.source "SourceFile"


# instance fields
.field public L:I

.field public M:F

.field public N:F


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Lml;->V()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lol;

    .line 27
    .line 28
    invoke-virtual {v1}, Lol;->A()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final U(ILol;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lml;->V()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p0, p2, Lol;->c:Lml;

    .line 38
    .line 39
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v1, p0, Lcr;->L:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->addPage(ILol;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->addPage(ILol;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->addPage(ILol;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v2, 0x6

    .line 73
    if-ne v1, v2, :cond_6

    .line 74
    .line 75
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->addPage(ILol;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1}, Lml;->X(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v0, p1}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    iget-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lol;->G(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lol;->G(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo p1, "ERROR"

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "scroller or vp add to unknown parent"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final c0(Lol;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    if-ltz v0, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget v2, p0, Lcr;->L:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->removePage(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->removePage(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x5

    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->removePage(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x6

    .line 68
    if-ne v2, v3, :cond_5

    .line 69
    .line 70
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->removePage(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, p1, Lol;->t:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_1
    return-void
.end method

.method public final d0(Lol;Lol;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lml;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcr;->c0(Lol;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lcr;->U(ILol;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 11

    .line 1
    iget v0, p0, Lcr;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "viewtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v7, "viewpager"

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, 0x3f000092    # 0.5000087f

    .line 29
    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const v10, 0x3f00004f    # 0.5000047f

    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v10, v9, v6}, Lol;->n(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v8, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v7, "card"

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v7, 0x3f000093    # 0.50000876f

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v10, v8, v6}, Lol;->n(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v7, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, v10, v9, v6}, Lol;->n(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v7, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    :goto_0
    iput v0, p0, Lcr;->L:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    if-eq v0, v4, :cond_9

    .line 83
    .line 84
    if-eq v0, v5, :cond_8

    .line 85
    .line 86
    if-eq v0, v2, :cond_7

    .line 87
    .line 88
    if-eq v0, v3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lol;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcr;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lol;->t:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget v0, p0, Lcr;->L:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lml;->V()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lml;->K:Ljava/util/LinkedList;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lol;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iget v3, p0, Lcr;->L:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lol;->s()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lol;->l()F

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 78
    .line 79
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 84
    .line 85
    iget v1, p0, Lcr;->M:F

    .line 86
    .line 87
    invoke-static {v1}, Lyz;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lcr;->N:F

    .line 92
    .line 93
    invoke-static {v2}, Lyz;->h(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setContentSize(II)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lol;

    .line 117
    .line 118
    iput-object p0, v0, Lol;->c:Lml;

    .line 119
    .line 120
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v0, v1, v2}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 139
    .line 140
    invoke-virtual {p0}, Lml;->V()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->initPage(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 154
    .line 155
    invoke-virtual {p0}, Lml;->V()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->initPage(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 169
    .line 170
    invoke-virtual {p0}, Lml;->V()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lml;->K:Ljava/util/LinkedList;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->initPage(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    return-void
.end method
