.class public abstract Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabHost;
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;
.implements Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;
.implements Lcom/autonavi/widget/ui/IThemeModeChangeSkipFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/TabHostPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THP:",
        "Lit5<",
        "*>;>",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "TTHP;>;",
        "Lcom/autonavi/bundle/uitemplate/tab/ITabHost;",
        "Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;",
        "Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;",
        "Lcom/autonavi/widget/ui/IThemeModeChangeSkipFlag;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lit5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTHP;"
        }
    .end annotation
.end method

.method public final bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;->b()Lit5;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final dispatchActivityResult(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchCreate(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->performCreate(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dispatchDestroy(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onDestroy()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchNewIntent(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchOnConfigurationChanged(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchOnSizeChanged(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;IIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onPause()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final dispatchResult(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onResume()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->refreshTabPageScreenOrientation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final dispatchStart(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->onStop()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchWillPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onWillPause()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final dispatchWillResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onWillResume()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final getCurrentTab()Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTabHostContainer()Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowMapWidgets()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMapWidgets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isShowPageHeader()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowPageHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAppear()V
    .locals 0

    return-void
.end method

.method public final onCover()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v4, ""

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v2, "U_configTab_start"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string/jumbo v4, ""

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "U_configTab_end"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/TabHostPage;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final refreshScreenOrientation()V
    .locals 0

    return-void
.end method

.method public final refreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFilterMode()V
    .locals 0

    return-void
.end method

.method public final setMultiViewTouchEnable(Z)V
    .locals 0

    return-void
.end method

.method public final updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 0
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
    return-void
.end method
