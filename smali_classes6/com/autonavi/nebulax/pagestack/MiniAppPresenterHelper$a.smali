.class public final Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;
.super Lcom/alibaba/ariver/app/activity/ActivityHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getFragments()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroid/support/v4/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroid/support/v4/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final createAppContext(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/pagestack/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->e:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getFragmentContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getTabContainer()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, p1, p2, v3, v4}, Lcom/alibaba/ariver/app/BaseAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 29
    .line 30
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

    .line 31
    .line 32
    invoke-direct {v3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/autonavi/nebulax/pagestack/b;->k:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string/jumbo v3, "appInfo"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 49
    .line 50
    new-instance v3, Lq5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroid/support/v4/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v2}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getSplashContainer()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;->setContainerId(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Lq5;->g:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 80
    .line 81
    iput-object v3, v0, Lcom/autonavi/nebulax/pagestack/b;->j:Lq5;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/autonavi/nebulax/pagestack/b;->l:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 84
    .line 85
    return-object v0
.end method

.method public final handleStartClientBundleNull()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string/jumbo v1, "start-bundle-null"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "MiniAppPresenterHelper"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "MiniApp"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onKeyDown "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "MiniAppPresenterHelper"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->hasViewLayer()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-class p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->defaultValue(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;->intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    return p2

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->backPressed()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper$a;->c:Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/autonavi/nebulax/pagestack/MiniAppPresenterHelper;->a:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 107
    .line 108
    .line 109
    return p2

    .line 110
    :cond_3
    return v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "IS_LITE_MOVE_TASK"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "startParams"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/ActivityHelper;->mApp:Lcom/alibaba/ariver/app/AppNode;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Llp3;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v1, "fromKeepAlive"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/activity/ActivityHelper;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
