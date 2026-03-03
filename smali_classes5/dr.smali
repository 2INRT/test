.class public final Ldr;
.super Lml;
.source "SourceFile"


# instance fields
.field public L:I

.field public M:Lml;


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V
    .locals 0
    .param p3    # Lcom/autonavi/jni/ajx3/dom/JsDomNode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lol;-><init>(JLcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldr;->L:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ldr;->M:Lml;

    .line 9
    .line 10
    return-void
.end method

.method public static j0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/Scroller;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static m0(Lol;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lol;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lol;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lol;

    .line 27
    .line 28
    invoke-static {v0}, Ldr;->m0(Lol;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(ILol;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr;->M:Lml;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lml;->U(ILol;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p2, Lol;->c:Lml;

    .line 10
    .line 11
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v1, p0, Ldr;->L:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->addPage(ILol;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->addPage(ILol;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x5

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->addPage(ILol;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->addPage(ILol;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Ldr;->X(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, v0, p1}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final X(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldr;->M:Lml;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lml;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object v0, p0, Ldr;->M:Lml;

    .line 16
    .line 17
    invoke-virtual {v0}, Lml;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldr;->M:Lml;

    .line 28
    .line 29
    invoke-virtual {v0}, Lml;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lol;

    .line 38
    .line 39
    invoke-virtual {p1}, Lol;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final Y(Lol;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->M:Lml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lml;->Y(Lol;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
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
    iget-object v0, p0, Ldr;->M:Lml;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lml;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldr;->M:Lml;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lml;->Y(Lol;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Ldr;->M:Lml;

    .line 21
    .line 22
    invoke-virtual {v1}, Lml;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ldr;->M:Lml;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lml;->c0(Lol;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget v2, p0, Ldr;->L:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->removePage(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->removePage(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x5

    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->removePage(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x6

    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxHorizontalCardViewPager;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->removePage(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object p1, p1, Lol;->t:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method public final d0(Lol;Lol;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->M:Lml;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lml;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldr;->M:Lml;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lml;->Y(Lol;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ldr;->M:Lml;

    .line 21
    .line 22
    invoke-virtual {v1}, Lml;->j()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ldr;->c0(Lol;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Ldr;->U(ILol;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 6

    .line 1
    iget v0, p0, Ldr;->L:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "viewtype"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lol;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "viewpager"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x3f000092    # 0.5000087f

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const v5, 0x3f00004f    # 0.5000047f

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v5, v3, v4}, Lol;->n(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v1, "card"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x3f000093    # 0.50000876f

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2, v4}, Lol;->n(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, v5, v3, v4}, Lol;->n(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x1

    .line 73
    :goto_0
    iput v0, p0, Ldr;->L:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Ldr;->j0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lol;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lgs;->b(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr;->M:Lml;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lol;->t:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Ldr;->L:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Ldr;->h0(Lol;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldr;->i0(Lol;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final f0(Lml;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ldr;->M:Lml;

    .line 5
    .line 6
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Ldr;->L:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldr;->h0(Lol;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldr;->i0(Lol;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p2, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide v0, p1, Lol;->b:J

    .line 39
    .line 40
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->r:Landroid/support/v4/util/LongSparseArray;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lol;->w:Z

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lml;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lml;->j()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lol;

    .line 79
    .line 80
    iput-object p0, p2, Lol;->c:Lml;

    .line 81
    .line 82
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method public final g0(Lml;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v0, p0, Ldr;->L:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, v2}, Ldr;->h0(Lol;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldr;->i0(Lol;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, p1, Lol;->b:J

    .line 38
    .line 39
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->r:Landroid/support/v4/util/LongSparseArray;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lol;->w:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lml;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lml;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lol;

    .line 78
    .line 79
    iput-object p0, v0, Lol;->c:Lml;

    .line 80
    .line 81
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v3, v0, Lol;->b:J

    .line 88
    .line 89
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_3
    if-ge v6, v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v8, v7, Lon;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    check-cast v7, Lon;

    .line 107
    .line 108
    invoke-virtual {v7, v3, v4}, Lon;->Z(J)Lol;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :goto_4
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-void
.end method

.method public final h0(Lol;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lol;->s()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lol;->i:F

    .line 14
    .line 15
    invoke-static {v0}, Lyz;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lol;->l()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lyz;->h(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lol;->t:Landroid/view/View;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setContentSize(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lol;

    .line 59
    .line 60
    iput-object p0, v0, Lol;->c:Lml;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ldr;->m0(Lol;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lml;->W()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final i0(Lol;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxViewPager;->initPage(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/AjxVerticalViewPager;->initPage(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lol;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/viewpager/card/AjxCardViewPager;->initPage(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput p2, p0, Ldr;->L:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldr;->j0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lol;->t:Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v1, v2}, Ldr;->k0(Lcom/autonavi/minimap/ajx3/context/IAjxContext;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lol;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lol;->t:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ldr;->e0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Ldr;->e(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldr;->M:Lml;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lol;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ldr;->f0(Lml;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
