.class public final Lhz5;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onEnter()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhz5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhz5;->c:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 15
    .line 16
    iget-object v1, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lrg3;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setSlideRangeMarginTop(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v0, Lih3;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 6
    .line 7
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setTopBackground()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhz5;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSlideStateChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqf0;->onSlideStateChanged(II)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lhz5;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lhz5;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lhz5;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 19
    .line 20
    iget-object p1, p1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setTopBackground()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lhz5;->c:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
