.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/WindowInfoProxy;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->e:Z

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->g:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "ta_sys_disable_view_width"

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->d:Z

    .line 41
    .line 42
    const-string/jumbo v2, "ta_useTabBarDpInWallet"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->e:Z

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "WindowInfoProxyImpl"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "init"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string/jumbo v2, "android.intent.action.CONFIGURATION_CHANGED_NEBULA"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->g:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;Landroid/content/Context;I)I
    .locals 3

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->heightPixels:I

    if-nez p1, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/NavigationBarCompat;->hasPhysicalNavigationBar(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "WindowInfoProxyImpl"

    if-eqz v0, :cond_1

    .line 3
    const-string/jumbo p1, "has physical NavigationBar"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return p0

    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 5
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/util/NavigationBarCompat;->setDefaultNavigatorShown(Z)V

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/core/util/NavigationBarCompat;->hasVirtualNavigationBar(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    :cond_3
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo p1, "navigationBar is hiding"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    goto :goto_1

    :cond_4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/util/NavigationBarCompat;->getHeight(Landroid/content/Context;)I

    .line 12
    move-result p1

    sub-int/2addr p0, p1

    const-string/jumbo p1, "navigationBar is showing"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p0
.end method

.method private a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->f:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat;->getDisplayMetrics(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->f:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    :cond_0
    return-object v0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->f:Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->c:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getHalfScreenOffsetY(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public getScreenTop(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getTransparentTitle(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getStatusBarHeight(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p4, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getTitleBarHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    return p2
.end method

.method public getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "dimen"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "android"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "status_bar_height"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int p1, v0

    .line 55
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a:I

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a:I

    .line 58
    .line 59
    return p1
.end method

.method public getTabBarHeight(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTabBarHeightSpec()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 88
    .line 89
    div-float/2addr p1, p2

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->c:I

    .line 95
    .line 96
    return p1

    .line 97
    :cond_3
    :goto_0
    return v1
.end method

.method public getTitleBarHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->b:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    :goto_0
    const/16 p1, 0x30

    .line 67
    .line 68
    return p1
.end method

.method public getTransparentTitle(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string/jumbo v0, "transparentTitle"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;->useNavigationStyleTitleBar(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    return p1
.end method

.method public getWindowHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "WindowInfoProxyImpl"

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iget p2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 54
    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string/jumbo p2, "use webView height\uff1a"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-class v2, Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getTransparentTitle(Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v2, "nxNavigationBarStatus"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, p1, v2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iget v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 95
    .line 96
    div-float/2addr v2, v0

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string/jumbo v2, "fullscreen"

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    if-nez p3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getTitleBarHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getStatusBarHeight(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    add-int/2addr p4, p3

    .line 122
    sub-int/2addr v0, p4

    .line 123
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/commonability/device/jsapi/system/field/tool/TabBarUtils;->isTabPage(Lcom/alibaba/ariver/app/api/App;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getTabBarHeight(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr v0, p1

    .line 134
    const-string/jumbo p1, "isTabPage"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move p1, v0

    .line 141
    const-string/jumbo p2, "use calculate height\uff1a"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getTitleBarHeight(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->getStatusBarHeight(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 p4, 0x1

    .line 160
    invoke-static {v0, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    iget p4, v0, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 166
    .line 167
    div-float/2addr p1, p4

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p1, p2

    .line 173
    sub-int/2addr p1, p3

    .line 174
    const-string/jumbo p2, "default calculate height\uff1a"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, v1}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return p1
.end method

.method public getWindowWidth(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->a(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/WindowInfoProxyImpl;->d:Z

    .line 6
    .line 7
    const-string/jumbo v1, "default calculate height\uff1a"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "WindowInfoProxyImpl"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->widthPixels:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    iget p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v1, v2}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    iget p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 75
    .line 76
    div-float/2addr p1, p2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string/jumbo p2, "use webView width\uff1a"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v2}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget p1, p2, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->widthPixels:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    iget p2, p2, Lcom/alipay/mobile/nebulax/integration/base/view/NebulaDisplayMetricsCompat$DisplayMetricsWrapper;->density:F

    .line 92
    .line 93
    div-float/2addr p1, p2

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1, v2}, Lgc0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return p1
.end method
