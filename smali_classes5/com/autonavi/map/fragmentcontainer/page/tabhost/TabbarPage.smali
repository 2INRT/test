.class public abstract Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TabHostPage"


# instance fields
.field private mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initTabPageContainer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f090c55

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->isSupportCache()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->attachHostPage(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public backPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->createPresenter()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;

    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onDestory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enterPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->enterPipMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->enterPipMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public exitPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->exitPipMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->exitPipMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public finishInvokeStateChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finishInvokeStateChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->finishInvokeStateChange(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public forbidOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->forbidOrientation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->forbidOrientation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getCurrentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "TabHostPage"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "getCurrentPage--- mTabContainer hasn\'t inited"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getCurrentPageIndex()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentPageIndex()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "TabHostPage"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "getCurrentPageIndex--- mTabContainer hasn\'t inited"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getPageIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPages()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getPages()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "TabHostPage"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "getPages--- mTabContainer hasn\'t inited"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->initTabPageContainer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 9
    .line 10
    return-object v0
.end method

.method public indexOf(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->indexOf(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, "TabHostPage"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "indexOf--- mTabContainer hasn\'t inited"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public isAllowEnterPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isAllowEnterPipMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAllowEnterPipMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isInVisiblePipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isInPipMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isInVisiblePipMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public abstract isSupportCache()Z
.end method

.method public isSupportPipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->isSupportPipMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSupportPipMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public newIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onNewIntent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChange(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onPictureInPictureModeChange(ZLandroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSizeChange(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onSizeChange(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pageCreated()V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->initTabPageContainer()V

    return-void
.end method

.method public final pageCreated(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->initTabPageContainer()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->refreshScreenOrientation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onPageResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAllowEnterPipMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->setAllowEnterPipMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo p1, "TabHostPage"

    const-string/jumbo p2, "showPage--- mTabContainer hasn\'t inited"

    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->showPage(Ljava/lang/Integer;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer$Transition;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p1, "TabHostPage"

    const-string/jumbo p2, "showPage--- mTabContainer hasn\'t inited"

    invoke-static {p1, p2}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->mTabContainer:Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
