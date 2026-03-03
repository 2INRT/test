.class public final Lcom/autonavi/nebulax/pagestack/b;
.super Lcom/alibaba/ariver/app/BaseAppContext;
.source "SourceFile"


# instance fields
.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;

.field public j:Lq5;

.field public k:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

.field public l:Lcom/autonavi/nebulax/pagestack/AppPresenter;

.field public m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;


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
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->i:Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;

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
    iput-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->i:Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->i:Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->j:Lq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBarContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/b;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->getTabContainer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/autonavi/nebulax/pagestack/b;->h:Landroid/view/ViewGroup;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/pagestack/b;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->k:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaViewSpecProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final moveToBackground()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/nebulax/pagestack/IMiniAppPage;->setHasCheckKeepAlive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/autonavi/nebulax/pagestack/b;->l:Lcom/autonavi/nebulax/pagestack/AppPresenter;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lcom/autonavi/nebulax/pagestack/a;->g(Lcom/alibaba/ariver/app/api/App;Lcom/autonavi/nebulax/pagestack/AppPresenter;Lcom/autonavi/nebulax/pagestack/IMiniAppPage;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "appId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string/jumbo v3, "nodeId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/BaseAppContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/app/ipc/IpcClientUtils;->sendMsgToServerByApp(Lcom/alibaba/ariver/app/api/App;ILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/nebulax/pagestack/b;->m:Lcom/autonavi/nebulax/pagestack/IMiniAppPage;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartToken()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->unRegisterAppHandler(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "amap_ta_temp_fix_alive_crash"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "0"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "1"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/autonavi/nebulax/pagestack/a;->b(Lcom/alibaba/ariver/app/api/App;)Lcom/autonavi/nebulax/pagestack/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/nebulax/pagestack/a;->d()Lcom/autonavi/nebulax/pagestack/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/autonavi/nebulax/pagestack/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "preventPushPageWhenKeepAlive, destroy alive context and prevent push page, appId: "

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "AriverInt:AmapAppContext"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->pushPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
