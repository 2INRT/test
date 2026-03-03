.class public abstract Lu14;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THP:",
        "Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage<",
        "*>;>",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "TTHP;>;"
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchActivityResult(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lns5;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 65
    .line 66
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchOnConfigurationChanged(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->h(Lcom/autonavi/common/PageBundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchNewIntent(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPageCreated()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v2, v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v7, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ltz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lns5;

    .line 35
    .line 36
    iget-boolean v8, v8, Lns5;->c:Z

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lns5;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gt v6, v3, :cond_5

    .line 52
    .line 53
    if-ge v6, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lns5;

    .line 61
    .line 62
    :cond_2
    iput-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->h:Lns5;

    .line 63
    .line 64
    iput-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k(Lns5;)Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 73
    .line 74
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchCreate(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->initDefaultTab(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setSelectItem(Lns5;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onEnterTab()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 116
    .line 117
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string/jumbo v1, "Quick_Launch_Mode"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lu14;->a:Z

    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string/jumbo v1, "\u53ea\u80fd\u8bbe\u7f6e1\u4e2a\u9ed8\u8ba4Tab"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string/jumbo v1, "\u81f3\u5c11\u9700\u89811\u4e2aTab"

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu14;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchResult(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lns5;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    move v6, p3

    .line 73
    move v7, p4

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchOnSizeChanged(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchStart(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu14;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
