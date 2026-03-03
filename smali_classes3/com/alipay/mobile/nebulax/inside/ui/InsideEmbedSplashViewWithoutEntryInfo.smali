.class public Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;
.super Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:SplashViewNoEntry"


# instance fields
.field private activity:Landroid/app/Activity;

.field private app:Lcom/alibaba/ariver/app/api/App;

.field private h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

.field private loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field private loadingView:Landroid/view/View;

.field private parentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->fragment_container:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private addWhiteBg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "transparent"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private getFrameworkLoadingViewConfig()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getLoadingPageManager()Lcom/alipay/mobile/framework/loading/LoadingPageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string/jumbo v0, "h5_enableNebulaAppLoadingView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string/jumbo v3, "framework"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v3, "no"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    return v2
.end method

.method private declared-synchronized showLoadingView()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "NebulaX.AriverInt:SplashViewNoEntry"

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "got H5LoadingViewProvider: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v1, "NebulaX.AriverInt:SplashViewNoEntry"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "loadingView == null, use nebula LoadingView"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5LoadingView;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/alipay/mobile/h5container/api/H5LoadingView;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->h5LoadingViewProvider:Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/provider/H5LoadingViewProvider;->getContentView(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->addWhiteBg()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->parentView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_1
    monitor-exit p0

    .line 135
    throw v0
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->app:Lcom/alibaba/ariver/app/api/App;

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
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

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
    new-instance v0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$2;-><init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 7
    .line 8
    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/BaseSplashView;->showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo$1;-><init>(Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;)V

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/ui/InsideEmbedSplashViewWithoutEntryInfo;->loadingStatus:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 15
    .line 16
    return-void
.end method

.method public update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 0

    return-void
.end method
