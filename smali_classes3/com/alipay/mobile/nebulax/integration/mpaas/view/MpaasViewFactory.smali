.class public Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/RVViewFactory;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

.field private b:Lcom/alibaba/ariver/app/api/ui/PageContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "transparent"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 2

    .line 1
    const-string/jumbo v0, "NXMpaasViewFactory_createLoadingView"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/loading/NebulaLoadingView;-><init>(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 2

    .line 1
    const-string/jumbo p3, "NXMpaasViewFactory_createPageContainer"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 30
    .line 31
    const-string/jumbo p1, "NebulaX.AriverInt:MpaasViewFactory"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "createPageContainer got preCreatedPageContainer: "

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    :try_start_2
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :goto_0
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
    .locals 2

    .line 1
    const-string/jumbo v0, "NXMpaasViewFactory_createTabBar"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/tabbar/NebulaSessionTabBar;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public createTipView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/minitip/MiniTipView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 2

    .line 1
    const-string/jumbo v0, "NXMpaasViewFactory_createTitleBar"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a(Lcom/alibaba/ariver/app/api/App;)Z

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    const-string/jumbo p1, "NebulaX.AriverInt:MpaasViewFactory"

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "createTitleBar hit titlebar cache!"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public preload(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "NebulaX.AriverInt:MpaasViewFactory"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->newTitleBarInstance(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string/jumbo v5, "preCreateTitleBar exception"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->a:Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v5, "preCreateTitleBar cost "

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v3

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :try_start_1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    const-string/jumbo v0, "preCreateNebulaWebContent exception"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/MpaasViewFactory;->b:Lcom/alibaba/ariver/app/api/ui/PageContainer;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v0, "preCreateNebulaWebContent cost "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v0, v3

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
