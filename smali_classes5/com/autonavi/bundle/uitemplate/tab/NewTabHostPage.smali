.class public abstract Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabHost;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabLongClickListener;
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;
.implements Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;
.implements Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;
.implements Lcom/autonavi/widget/ui/IThemeModeChangeSkipFlag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THP:",
        "Lu14<",
        "*>;>",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "TTHP;>;",
        "Lcom/autonavi/bundle/uitemplate/tab/ITabHost;",
        "Lcom/autonavi/bundle/vui/page/IVUIPage;",
        "Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;",
        "Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabLongClickListener;",
        "Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;",
        "Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;",
        "Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;",
        "Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;",
        "Lcom/autonavi/widget/ui/IThemeModeChangeSkipFlag;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

.field public d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

.field public e:Lns5;

.field public f:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

.field public g:Lns5;

.field public h:Lns5;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabPage;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

.field public final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;",
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
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final addTabBarToHost()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->addTabBarView()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->updateThemeMode(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract b()Lzi0;
.end method

.method public abstract c(Ljava/util/List;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns5;",
            ">;)",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabBar;"
        }
    .end annotation
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b()Lzi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchDestroy(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V
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

.method public dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V
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

.method public final f(Ljava/lang/String;)Lns5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lns5;

    .line 18
    .line 19
    iget-object v2, v1, Lns5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final getCurrentTab()Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Lcom/autonavi/common/PageBundle;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "PerformTabClickID"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k:Ljava/util/Stack;

    .line 27
    .line 28
    new-instance v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->a:Lns5;

    .line 34
    .line 35
    iput-object p1, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->b:Lcom/autonavi/common/PageBundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->performTabClick(Lns5;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final hideTab()V
    .locals 3

    .line 1
    sget-boolean v0, Lh30;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "HideTab="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Lab3;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract i()Z
.end method

.method public final isShowMapWidgets()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMapWidgets()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMapWidgets()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isShowPageHeader()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowPageHeader()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowPageHeader()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public abstract j(Lns5;)Lcom/autonavi/common/PageBundle;
.end method

.method public final k(Lns5;)Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lns5;->d:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ltu3;->getPageId()Lmb4;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->attach(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lmb4;Lpu3;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, v1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->attachHost(Lcom/autonavi/bundle/uitemplate/tab/ITabHost;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j(Lns5;)Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lmb4;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, v3, Lmb4;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Lsb4;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v4, v3}, Lsb4;-><init>(ILmb4;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p1, Lns5;->d:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/autonavi/minimap/lifehook/b;->onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->a:Lns5;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lns5;->c(Lns5;Lns5;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->b:Lcom/autonavi/common/PageBundle;

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lwb4;->a()Lwb4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lwb4;->d(Lcom/autonavi/common/PageBundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/autonavi/common/IPageContext;->setArguments(Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    :goto_1
    sget-boolean v1, Lyc1;->a:Z

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, Lns5;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public abstract l(ILns5;)V
.end method

.method public m(Lns5;Lns5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppear()V
    .locals 0

    return-void
.end method

.method public onCover()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->isTransationLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lns5;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->h:Lns5;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lns5;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchDestroy(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->destroyTabContent(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_Page_onCreate_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->a:Landroid/os/Handler;

    .line 29
    .line 30
    const-string/jumbo v6, ""

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string/jumbo v4, "U_configTab_start"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, ""

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 50
    .line 51
    const-string/jumbo v5, ""

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x1

    .line 57
    const-string/jumbo v3, "U_configTab_end"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, ""

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c(Ljava/util/List;)Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->a:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v1, v2, p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/tab/ITabBar;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 93
    .line 94
    const-string/jumbo p1, "hostContainer"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->setFilterMode()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->setTransitionAnimationListener(Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer$TransitionAnimationListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setSelectItem(Lns5;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setOnTabTouchListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v4, ""

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v0, 0x3

    .line 150
    const/4 v1, 0x1

    .line 151
    const-string/jumbo v2, "U_Page_onCreate_end"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, ""

    .line 155
    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTabClick(Lns5;)V
    .locals 13
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TabHost#onTabClick: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lns5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " mCurrentTab"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laa0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lns5;->c(Lns5;Lns5;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->l(ILns5;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->setTabClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onExitTab()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 73
    .line 74
    iget-object v3, v3, Lns5;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v3, p1, Lns5;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k(Lns5;)Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchCreate(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-class v4, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapLocalService;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMap()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    instance-of v9, v4, Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v10, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    const/4 v10, 0x1

    .line 140
    :goto_1
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const-string/jumbo v9, ""

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v5 .. v12}, Lcom/autonavi/jni/vmap/dsl/IVMapPageLifeManager;->onAppear(ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->onEnterTab()V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v4}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->m(Lns5;Lns5;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->c:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g:Lns5;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v5, "TabHost#onTabClick#Show: "

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g:Lns5;

    .line 181
    .line 182
    iget-object v5, v5, Lns5;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Laa0;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 209
    .line 210
    const v5, 0x7f090c59

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g:Lns5;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 234
    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge p1, v4, :cond_5

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->showTabContent(Landroid/view/View;Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public onTabClickBefore(Lns5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabLongClick(Lns5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTabTouch(Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTransitionEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 6
    .line 7
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g:Lns5;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->k:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->a:Lns5;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lns5;->c(Lns5;Lns5;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage$a;->b:Lcom/autonavi/common/PageBundle;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchNewIntent(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Lcom/autonavi/common/PageBundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v3, "TabHost#onTransitionEnd: mCurrentTab "

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, " mCurrentTabPage "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Laa0;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v1, v1, Lns5;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchDestroy(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->destroyTabContent(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final onTransitionStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TabHost#onTransitionStart: mNextTab "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g:Lns5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " mCurrentTab "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laa0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchWillPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchPause(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchStop(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchStart(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchWillResume(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final refreshScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;->refreshTabPageScreenOrientation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final refreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setFilterMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->setFilterMode(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMultiViewTouchEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->setMultiViewTouchEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showTab()V
    .locals 4

    .line 1
    sget-boolean v0, Lh30;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "showTab="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [Lab3;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final tabClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->performTabClick(Lns5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 2
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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->d:Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->updateTheme(Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
