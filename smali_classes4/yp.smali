.class public final Lyp;
.super Lx8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;


# instance fields
.field public b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

.field public d:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

.field public e:Lhh3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 8
    .line 9
    new-instance p1, Lhh3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lhh3;-><init>(Lcom/autonavi/bundle/amaphome/api/ISplashWatcher;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyp;->e:Lhh3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lhh3;->b:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->addListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->addQuickServiceListener()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->releaseAjxQs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->removeQuickServiceListener()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyp;->e:Lhh3;

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycleService;->removeListener(Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->sIsCloudLaunch:Z

    .line 33
    .line 34
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onPageShow(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final doBizLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyp;->d:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->onAjxQsBizLogicStart()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Lcom/amap/IModuleService;->exist(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lnm;->initAjx()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lyp$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lyp$a;-><init>(Lyp;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyp;->d:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lyp;->d:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final doBizUI()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lf63;->a()Lf63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lf63;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 13
    .line 14
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 15
    .line 16
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 17
    .line 18
    const-class v3, Lyf0;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyf0;

    .line 25
    .line 26
    iget-object v2, v2, Lyf0;->d:Lih3;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lyp;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onPageHide(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final enterFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setShowStatusBar(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final exitFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setShowStatusBar(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "AjxQSBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final startPerfOpt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopPerfOpt()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyp;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 12
    .line 13
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    iget-object v2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 16
    .line 17
    const-class v3, Lyf0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a(Ljava/lang/Class;)Lx8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyf0;

    .line 24
    .line 25
    iget-object v2, v2, Lyf0;->d:Lih3;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyp;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
