.class public Ldz5;
.super Lqf0;
.source "SourceFile"


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final onBlankClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v1, v0, Lih3;->o:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/state/IState;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lih3;->setTopSearchBarMiddleState()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lih3;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lih3;->setTopSearchBarPullDownState()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lih3;->setTopSearchBarPullUpState()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onEnter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v1, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lyf0;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getSearchLayout()Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/view/SearchBarLayout;->enterImmersive()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->setContainerTopMargin(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onExit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/state/BaseMapHomeState;->a:Lih3;

    .line 2
    .line 3
    iget-object v1, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lyf0;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getSearchLayout()Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/minimap/basemap/view/SearchBarLayout;->exitImmersive()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x3d

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->setContainerTopMargin(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
