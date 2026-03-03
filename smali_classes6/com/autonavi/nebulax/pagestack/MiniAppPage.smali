.class public Lcom/autonavi/nebulax/pagestack/MiniAppPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;
.implements Lcom/autonavi/nebulax/pagestack/IMiniAppPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lgq3;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/LaunchMode$launchModeSingleTask;",
        "Lcom/autonavi/nebulax/pagestack/IMiniAppPage;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper<",
            "Lgq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;-><init>(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V

    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    new-instance v1, Lcom/autonavi/nebulax/pagestack/c;

    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/pagestack/c;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppPage;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a(Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;

    move-result-object v0

    check-cast v0, Lgq3;

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 2

    .line 3
    new-instance v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;-><init>(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V

    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 4
    new-instance v1, Lcom/autonavi/nebulax/pagestack/c;

    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/pagestack/c;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppPage;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->a(Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnCreatePresenterCallback;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;

    move-result-object v0

    check-cast v0, Lgq3;

    return-object v0
.end method

.method public final getFragmentContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHasCheckKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPageIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final getPageType()Lcom/autonavi/map/fragmentcontainer/page/PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/map/fragmentcontainer/page/PageType;->MiniApp:Lcom/autonavi/map/fragmentcontainer/page/PageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTabContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public final initImmersive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/nebulax/pagestack/MiniAppPage$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/pagestack/MiniAppPage$a;-><init>(Lcom/autonavi/nebulax/pagestack/MiniAppPage;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->c(ZLcom/autonavi/nebulax/pagestack/MiniAppPageHelper$OnSetContentViewCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRemoveView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onRemoveView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lgq3;

    .line 9
    .line 10
    iget-object v0, v0, Lgq3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final resetStatusBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->b:Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPageHelper;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHasCheckKeepAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPage;->a:Z

    .line 2
    .line 3
    return-void
.end method
