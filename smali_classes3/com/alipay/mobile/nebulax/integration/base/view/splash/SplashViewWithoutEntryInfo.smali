.class public Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;
.super Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo v1, "NebulaX.AriverInt:SplashViewNoEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "got H5LoadingViewProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    .line 7
    if-nez v1, :cond_1

    const-string/jumbo v1, "NebulaX.AriverInt:SplashViewNoEntry"

    const-string/jumbo v2, "loadingView == null, use nebula LoadingView"

    .line 8
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 11
    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    .line 12
    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 14
    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "h5_enableNebulaAppLoadingView"

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 16
    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "framework"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "no"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b()V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d:Landroid/view/ViewGroup;

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b()V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->showFrameworkLoadingView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->e:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "transparent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->f:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public backPressed()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->backPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->b:Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 7
    .line 8
    const-string/jumbo v0, "NebulaX.AriverInt:SplashViewNoEntry"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "hide loading view"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;->onExit()V

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 7
    .line 8
    return-void
.end method

.method public showFrameworkLoadingView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "show framework loading view."

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "NebulaX.AriverInt:SplashViewNoEntry"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/alipay/mobile/framework/loading/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->addLoadingView(Lcom/alipay/mobile/framework/loading/LoadingView;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->c:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startLoading()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;->a:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 15
    .line 16
    return-void
.end method

.method public update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    return-void
.end method
