.class public final Leh3;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter<",
        "Lcom/autonavi/bundle/amaphome/page/MapHomePage;",
        ">;",
        "Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;"
    }
.end annotation


# instance fields
.field public a:Lch3;

.field public b:Ldh3;


# direct methods
.method public static synthetic a(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->j:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->f:Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->j:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->b:Lxi0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 68
    .line 69
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 74
    .line 75
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->m:Lxg3;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->n:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->m:Lxg3;

    .line 87
    .line 88
    :cond_4
    sget-boolean v0, Lyc1;->a:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 91
    .line 92
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onDestroy()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Leh3;->a:Lch3;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Leh3;->a:Lch3;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 127
    .line 128
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->removeMapCreatedListener(Lcom/autonavi/common/IPageContext;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->clearMapFirstDrawListener()V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 139
    .line 140
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string/jumbo v2, "eh3"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->d(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "eh3"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-class v1, Ly73;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 39
    .line 40
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;->triggerRefresh()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 71
    .line 72
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 73
    .line 74
    new-instance v1, Leh3$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Leh3$a;-><init>(Leh3;Lcom/autonavi/common/PageBundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final onPageCreated()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "eh3"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v5, ""

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    const-string/jumbo v3, "U_splash_check_start"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, ""

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/minimap/g;->f()Lcom/autonavi/minimap/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 67
    .line 68
    sget-object v4, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->FINISHED:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {}, Lol5;->b()Lol5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v0}, Lol5;->g(ILjava/lang/String;)Lol5$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Lol5$a;->a:I

    .line 89
    .line 90
    if-ne v0, v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    sget-boolean v0, Lcom/amap/main/api/LaunchProcess;->a:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-boolean v0, Lcom/amap/main/api/LaunchProcess;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2, v5}, Lcom/autonavi/minimap/SplashFrequencyController;->a(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v2, v5}, Lcom/autonavi/minimap/SplashFrequencyController;->b(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/autonavi/minimap/g;->e:Landroid/content/Context;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-static {}, Le35;->b()Le35;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-boolean v5, v0, Le35;->b:Z

    .line 132
    .line 133
    :cond_7
    const-string/jumbo v10, ""

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v6, 0x3

    .line 138
    const/4 v7, 0x1

    .line 139
    const-string/jumbo v8, "U_splash_check_end"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v9, ""

    .line 143
    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 149
    .line 150
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    const-string/jumbo v1, "Quick_Launch_Mode"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 182
    .line 183
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 184
    .line 185
    new-instance v2, Lbh3;

    .line 186
    .line 187
    invoke-direct {v2, p0, v0}, Lbh3;-><init>(Leh3;Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->addMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance v0, Lch3;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lch3;-><init>(Leh3;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Leh3;->a:Lch3;

    .line 200
    .line 201
    new-instance v0, Ldh3;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Ldh3;-><init>(Leh3;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Leh3;->b:Ldh3;

    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Leh3;->a:Lch3;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Leh3;->b:Ldh3;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-boolean v0, Lyc1;->a:Z

    .line 227
    .line 228
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onPause()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onPagePause()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 40
    .line 41
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 48
    .line 49
    check-cast v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string/jumbo v3, "eh3"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->f(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p2, "returnData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string/jumbo v3, "eh3"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->g(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 29
    .line 30
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->j:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->k:Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v2, v1, Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule;->a:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onResume()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->onPageResume()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 64
    .line 65
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-boolean v3, Lyc1;->a:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lyf0;->d(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 82
    .line 83
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b:Z

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->g()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 96
    .line 97
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-boolean v4, Lix;->f:Z

    .line 114
    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    sget-boolean v4, Lc53;->a:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    sput-boolean v2, Lc53;->a:Z

    .line 124
    .line 125
    const-string/jumbo v4, "appLanguage"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string/jumbo v6, "guide_alert"

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    sget-boolean v5, Lix;->j:Z

    .line 144
    .line 145
    const-string/jumbo v7, "LanguageSwitchAlert"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v8, "paas.utils"

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "setup fail, current language is english"

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    const-string/jumbo v0, "locationService is null."

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v7, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    const/4 v9, 0x5

    .line 191
    invoke-interface {v5, v9}, Lcom/amap/location/api/ILocationService;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double v9, v9, v11

    .line 208
    .line 209
    double-to-int v9, v9

    .line 210
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    mul-double v13, v13, v11

    .line 215
    .line 216
    double-to-int v5, v13

    .line 217
    invoke-static {}, Lcom/autonavi/jni/ae/data/DataService;->getInstance()Lcom/autonavi/jni/ae/data/DataService;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v5, v9}, Lcom/autonavi/jni/ae/data/DataService;->getAdminCode(II)Lcom/autonavi/jni/ae/data/RegionAdcode;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_a
    iget v5, v5, Lcom/autonavi/jni/ae/data/RegionAdcode;->mRegionCode:I

    .line 229
    .line 230
    const/16 v9, 0x158

    .line 231
    .line 232
    if-eq v5, v9, :cond_d

    .line 233
    .line 234
    const/16 v9, 0x1be

    .line 235
    .line 236
    if-eq v5, v9, :cond_d

    .line 237
    .line 238
    const/16 v9, 0x9e

    .line 239
    .line 240
    if-ne v5, v9, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string/jumbo v10, "amapuri://setting/languageSettingsDialog?systemLanguage="

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Lix;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    const-string/jumbo v10, "zh"

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    sget-object v10, Lix;->n:Ljava/lang/String;

    .line 269
    .line 270
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v5}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string/jumbo v5, "languageSettingsDialog uri = "

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v9, v8, v7}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    :goto_2
    const-string/jumbo v0, "showGuideAlert fail, in special region."

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v7, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string/jumbo v3, "eh3"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->h(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 29
    .line 30
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onStart()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onPageStart()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lyc1;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyf0;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 23
    .line 24
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d:Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/IMapHomeDelegate;->onStop()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onPageStop()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->c:Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 54
    .line 55
    check-cast v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 62
    .line 63
    check-cast v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string/jumbo v3, "eh3"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/autonavi/bundle/amaphome/page/PageLifecycleMonitor;->i(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
