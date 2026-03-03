.class public final Lup3;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/pagestack/AppPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "Lcom/autonavi/nebulax/pagestack/MiniAppMapPage;",
        ">;",
        "Lcom/autonavi/nebulax/pagestack/AppPresenter;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;


# virtual methods
.method public final getApp()Lcom/alibaba/ariver/app/api/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "MiniAppPresenterHelper"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "onActivityResult, not created, abort"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPage;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "config"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "onKeyDown, not created, abort"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->d(Lcom/autonavi/common/PageBundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->h(Lcom/autonavi/common/PageBundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updatePage(Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lup3;->a:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "MiniAppPresenterHelper"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "AppContext is null."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
