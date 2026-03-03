.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;
.super Lcom/alibaba/ariver/app/BaseAppContext;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/alibaba/ariver/app/api/ui/FontBar;

.field private c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

.field private d:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/AppNode;Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/BaseAppContext;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/support/v4/app/FragmentActivity;II)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

    .line 5
    .line 6
    invoke-direct {p3, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->d:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string/jumbo p4, "entryInfo"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/alibaba/ariver/app/api/EntryInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string/jumbo v0, "appInfo"

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/AppNode;->getStartParams()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p4, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;

    .line 51
    .line 52
    invoke-direct {p4, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithoutEntryInfo;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/NebulaBaseActivity;Lcom/alibaba/ariver/app/api/App;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getFragmentManager()Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;->getInnerManager()Landroid/support/v4/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v0, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/splash/SplashViewWithEntryInfo;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 72
    .line 73
    :goto_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->setupAppChannel(Lcom/alibaba/ariver/app/api/App;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isXiaoPeng()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string/jumbo p2, "NebulaX.AriverInt:NebulaAppContext"

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo p4, "try postInitTaskInfo: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 125
    .line 126
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    :goto_2
    const-string/jumbo p1, "skip postInitTaskInfo!"

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final createFragmentManager(I)Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaFragmentManager;-><init>(Lcom/alibaba/ariver/app/api/App;ILandroid/support/v4/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b:Lcom/alibaba/ariver/app/api/ui/FontBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b:Lcom/alibaba/ariver/app/api/ui/FontBar;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->b:Lcom/alibaba/ariver/app/api/ui/FontBar;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->c:Lcom/alibaba/ariver/app/api/ui/loading/SplashView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBarContainer(I)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->d:Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTaskRoot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final moveToBackground()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->isTaskRoot()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string/jumbo v3, "NebulaX.AriverInt:NebulaAppContext"

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 40
    .line 41
    const-string/jumbo v4, "h5_appInsideEnableKeepAlive"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string/jumbo v4, "moveToBackground h5_appInsideEnableKeepAlive: "

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v2}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/2addr v0, v2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v4, "moveToBackground isTinyProcess: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v0, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v2, "startWithDegradeUrl"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5KeepAliveUtil;->enableKeepAlive(Landroid/os/Bundle;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Session;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v4, "whiteScreenHappened"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const-string/jumbo v0, "hasWhiteScreen true set enableKeepAlive==false"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string/jumbo v4, "dsl_error"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const-string/jumbo v0, "dslError true set enableKeepAlive==false"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_5
    const-string/jumbo v2, "moveToBackground enableKeepAlive = "

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0}, Lfc0;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v0, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0x64

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v1, 0x1

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->setKeepAliveAppInfo(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    return v1

    .line 227
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/advice/ActivityBackAdvice;->moveTaskToBack(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_1
    return v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->setKeepAliveAppInfo(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->start(Lcom/alibaba/ariver/app/api/Page;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
