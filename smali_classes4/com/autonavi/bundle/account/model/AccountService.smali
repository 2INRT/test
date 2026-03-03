.class public Lcom/autonavi/bundle/account/model/AccountService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/account/api/IAccountService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final alipayLoginCancel()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->d:Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "accountTAG"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "cancel"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    :try_start_0
    iput-wide v2, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->b:J

    .line 21
    .line 22
    iput-wide v2, v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->c:J

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final alipayLoginForMiniApp(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/autonavi/bundle/account/api/ILoginAndBindListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "currentPageUrl"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p5, v0

    .line 16
    :goto_0
    const-string/jumbo v1, "alipayLoginForMiniApp, miniAppReturnUrl: "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "basemap.account"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "adapter"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p5, v2, v3}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrd$a;->a:Lrd;

    .line 29
    .line 30
    invoke-virtual {v1, p6}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lxc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v1, Lxc;->b:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, v1, Lxc;->c:Ljava/util/List;

    .line 43
    .line 44
    iput-object p4, v1, Lxc;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, v1, Lxc;->e:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 49
    .line 50
    invoke-static {p1}, Lae;->b(Lcom/autonavi/minimap/account/sdk/AccountType;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lid$g;->a:Lid;

    .line 54
    .line 55
    new-instance p3, Lcom/autonavi/bundle/account/model/AccountService$k;

    .line 56
    .line 57
    invoke-direct {p3, p0, p6}, Lcom/autonavi/bundle/account/model/AccountService$k;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v1, p3}, Lid;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final authorizeWithAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object p1, Lid$g;->a:Lid;

    .line 10
    .line 11
    invoke-virtual {p1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->a(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    nop

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "unsupportType:"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x3

    .line 49
    invoke-static {v1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p2, v0, v1, v1}, Lcom/autonavi/minimap/account/sdk/third/callback/IAccountAuthorizeCallback;->onAuthorize(Lsd;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "authorizeWithAccountType accountType is not support:"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string/jumbo p2, "basemap.account"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "adapter"

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final checkAndBindAlipay(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lxc;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, v4, Lxc;->b:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iput-object p4, v4, Lxc;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string/jumbo p4, "type"

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p4, "update_mode"

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    sget-object v0, Lid$g;->a:Lid;

    .line 46
    .line 47
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object p4, p4, Lx86;->u:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p4, 0x0

    .line 61
    :goto_0
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lcom/autonavi/bundle/account/model/AccountService$i;

    .line 68
    .line 69
    invoke-direct {v5, p0, p2, p4, p1}, Lcom/autonavi/bundle/account/model/AccountService$i;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "0"

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lid;->h(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final checkLogout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/account/model/AccountService;->checkLogout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public final checkLogout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/amap/bundle/webview/page/IWebViewPageNew;

    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/amap/bundle/webview/page/IWebViewPage;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/amap/bundle/webview/page/IWebViewPage;

    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IWebViewPage;->getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_4
    const-string/jumbo v0, ""

    .line 13
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 14
    sget-object v1, Lid$g;->a:Lid;

    .line 15
    invoke-virtual {v1, v0, p1}, Lid;->c(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method

.method public final closeAllAccountPage()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/autonavi/bundle/account/AccountActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPagesStacks()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getStackFragment(I)Lcom/autonavi/common/IPageContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;->getAjx3Url()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "amap_bundle_account"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 77
    .line 78
    invoke-interface {v2, v4, v3}, Lcom/autonavi/common/IPageContext;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final createAccountModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/account/AmapAccountModule;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final feizhuTrustLogin(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/account/model/AccountService$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/bundle/account/model/AccountService$b;-><init>(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->postOrRun(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fetchLoginOneStepPhoneInfo(Lcom/autonavi/bundle/account/api/LoginOneStepCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/autonavi/bundle/account/model/AccountService$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$c;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/LoginOneStepCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAlipayTokenForScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/model/AccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    return-object p1
.end method

.method public final getHistoryLoginType(Landroid/content/Context;)Lcom/autonavi/bundle/account/api/IAccountService$AccountType;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->getLastLoginType()Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "getHistoryLoginType accountType is not support:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "basemap.account"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "adapter"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final getThirdAuth()Lcom/autonavi/bundle/account/api/IThirdAuth;
    .locals 1

    .line 1
    new-instance v0, Lpw5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getUID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getUserAreaCode()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/model/AccountService;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lx86;->G:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string/jumbo v2, "amap_basemap_config"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "user_country"

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_1
    const-string/jumbo v0, "CHN"

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final getUserAvatarPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    iget-object v1, v0, Lid;->b:Lrb0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lid;->b:Lrb0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrb0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;
    .locals 4

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/bundle/account/entity/UserInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lx86;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lx86;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->hid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lx86;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->avatar:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lx86;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lx86;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->birthday:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lx86;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lx86;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->signature:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lx86;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->gender:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lx86;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->email:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lx86;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lx86;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaNick:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lx86;->l:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaID:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lx86;->m:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lx86;->n:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lx86;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqNick:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lx86;->p:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqID:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lx86;->q:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, Lx86;->r:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, Lx86;->s:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Lx86;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lx86;->u:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v3, v0, Lx86;->v:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lx86;->w:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeID:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lx86;->x:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->elemeNick:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lx86;->y:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiID:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lx86;->z:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->damaiNick:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, Lx86;->A:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorID:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, Lx86;->B:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->honorNick:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v0, Lx86;->C:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleID:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lx86;->D:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->googleNick:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v0, Lx86;->E:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookID:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v0, Lx86;->F:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->facebookNick:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, Lx86;->G:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->areaCode:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v0, Lx86;->H:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->repwd:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v0, Lx86;->I:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->dateJoined:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lx86;->J:Lorg/json/JSONObject;

    .line 165
    .line 166
    iput-object v0, v1, Lcom/autonavi/bundle/account/entity/UserInfo;->originUserInfo:Lorg/json/JSONObject;

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_0
    return-object v0
.end method

.method public final isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v0, Lid$g;->a:Lid;

    .line 10
    .line 11
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->isBind(Lcom/autonavi/minimap/account/sdk/AccountType;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "isBind accountType is not support:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v0, "basemap.account"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "adapter"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final isLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isMainLandUser()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/model/AccountService;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/model/AccountService;->getUserAreaCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "CHN"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0
.end method

.method public final isWxAppInstalled()Z
    .locals 2

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/minimap/account/sdk/AccountType;->Weixin:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvc;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/autonavi/minimap/account/sdk/third/IThirdSDKAbility;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/minimap/account/sdk/third/IThirdSDKAbility;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    instance-of v1, v0, Lcom/autonavi/minimap/account/sdk/third/IWeixinSDKAbility;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/autonavi/minimap/account/sdk/third/IWeixinSDKAbility;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/minimap/account/sdk/third/IWeixinSDKAbility;->getThirdSDKInstance()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final loadSo()V
    .locals 0

    return-void
.end method

.method public final logout(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/bundle/account/api/model/LogoutResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/bundle/account/model/AccountService$g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$g;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lld;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lld;-><init>(Lid;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/minimap/account/sdk/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lcom/autonavi/minimap/account/sdk/b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->logout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final openAccountAndSecurityPage(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "url"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "path://amap_bundle_account/src/pages/AccountAndSecurity.page.js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "pageId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "AccountAndSecurity"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final openAlipayBindPageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/autonavi/bundle/account/api/ILoginAndBindListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p7, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p6, :cond_2

    .line 12
    .line 13
    const-string/jumbo v0, "currentPageUrl"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p6, 0x0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "openAlipayBindPageForMiniApp, miniAppReturnUrl: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "basemap.account"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "adapter"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lae;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrd$a;->a:Lrd;

    .line 50
    .line 51
    invoke-virtual {v0, p7}, Lrd;->a(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lxc;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, v5, Lxc;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, v5, Lxc;->b:Ljava/util/List;

    .line 62
    .line 63
    iput-object p4, v5, Lxc;->c:Ljava/util/List;

    .line 64
    .line 65
    iput-object p5, v5, Lxc;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p6, v5, Lxc;->e:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lid$g;->a:Lid;

    .line 70
    .line 71
    sget-object v2, Lcom/autonavi/minimap/account/sdk/AccountType;->Alipay:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 72
    .line 73
    new-instance v6, Lcom/autonavi/bundle/account/model/AccountService$j;

    .line 74
    .line 75
    invoke-direct {v6, p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$j;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v3, "0"

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lid;->h(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final openBindHomePageForMiniApp(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v2, "from"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "applet"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/autonavi/bundle/account/AccountActivity;->F:I

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/autonavi/bundle/account/AccountActivity;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "url"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "path://amap_bundle_account/src/pages/AccountBindingManager.page.js"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "pageId"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "AccountBindingManager"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "jsData"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 1
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/bundle/account/model/AccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    return-void
.end method

.method public final openLoginHomePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 1
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 14
    const-string/jumbo p1, "accountTAG"

    const-string/jumbo p2, "openLoginHomePage pageContext is null"

    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 15
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 16
    :cond_0
    return-void

    :cond_1
    sget-object p2, Lrd$a;->a:Lrd;

    invoke-virtual {p2, p3}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 17
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 18
    const-string/jumbo p3, "url"

    const-string/jumbo v0, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 19
    invoke-virtual {p2, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "pageId"

    const-string/jumbo v0, "DefaultLogin"

    .line 20
    invoke-virtual {p2, p3, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p3, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-interface {p1, p3, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final openLoginHomePage(Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_1

    .line 1
    const-string/jumbo p1, "accountTAG"

    const-string/jumbo p2, "openLoginHomePage pageContext is null"

    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 3
    :cond_0
    return-void

    :cond_1
    sget-object v0, Lrd$a;->a:Lrd;

    invoke-virtual {v0, p3}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 4
    new-instance p3, Lcom/autonavi/common/PageBundle;

    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    const-string/jumbo v0, "url"

    const-string/jumbo v1, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    const-string/jumbo v1, "DefaultLogin"

    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string/jumbo v2, "from"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo p1, "data"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo p1, "jsData"

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-interface {p2, p1, p3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final openLoginHomePageAndCheckMobileOnce(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 4
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    .line 13
    const-string/jumbo p1, "accountTAG"

    const-string/jumbo v0, "openLoginHomePage pageContext is null"

    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 14
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 15
    :cond_0
    return-void

    :cond_1
    sget-object v0, Lrd$a;->a:Lrd;

    invoke-virtual {v0, p2}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 16
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 17
    const-string/jumbo v0, "url"

    const-string/jumbo v1, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "checkMobileOnce"

    const-string/jumbo v3, "1"

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "jsData"

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final openLoginHomePageAndCheckMobileOnce(Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_1

    .line 1
    const-string/jumbo p1, "accountTAG"

    const-string/jumbo p2, "openLoginHomePage pageContext is null"

    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 3
    :cond_0
    return-void

    :cond_1
    sget-object v0, Lrd$a;->a:Lrd;

    invoke-virtual {v0, p3}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 4
    new-instance p3, Lcom/autonavi/common/PageBundle;

    invoke-direct {p3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 5
    const-string/jumbo v0, "url"

    const-string/jumbo v1, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "checkMobileOnce"

    const-string/jumbo v3, "1"

    .line 9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string/jumbo v2, "from"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo p1, "data"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo p1, "jsData"

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    invoke-interface {p2, p1, p3}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final openLoginHomePageAndShowBindMobilePage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 11
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/model/AccountService;->isLogin()Z

    move-result v0

    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    sget-object v2, Lrd$a;->a:Lrd;

    const-string/jumbo v3, "pageId"

    const-string/jumbo v4, "jsData"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, "bindMobileTip"

    const-string/jumbo v7, "url"

    const/4 v8, 0x0

    const-string/jumbo v9, "openLoginHomePageAndShowBindMobilePage pageContext is null"

    .line 36
    const-string/jumbo v10, "accountTAG"

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/autonavi/bundle/account/model/AccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-interface {p3, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 40
    invoke-static {v10, v9}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p3, :cond_2

    .line 42
    invoke-interface {p3, v8}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    :cond_2
    return-void

    .line 43
    :cond_3
    const-string/jumbo v0, "path://amap_bundle_account/src/pages/AccountBindPhone.page.js"

    invoke-static {v7, v0}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 44
    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 45
    new-instance v8, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {v7, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo p2, "AccountBindPhone"

    .line 50
    invoke-virtual {v0, v3, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lrd;->a(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 51
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 52
    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    invoke-static {v10, v9}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p3, :cond_5

    invoke-interface {p3, v8}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 54
    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 55
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v8, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 56
    invoke-virtual {v0, v7, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "DefaultBind"

    .line 57
    invoke-virtual {v0, v3, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_1
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo p2, "bindMobileCheck"

    .line 62
    const-string/jumbo v6, "1"

    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    invoke-virtual {v2, p3}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :goto_1
    return-void
.end method

.method public final openLoginHomePageAndShowBindMobilePage(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/account/model/AccountService;->isLogin()Z

    move-result v4

    const-class v5, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    sget-object v6, Lrd$a;->a:Lrd;

    const-string/jumbo v7, "pageId"

    const-string/jumbo v8, "jsData"

    const-string/jumbo v9, "data"

    const-string/jumbo v10, "from"

    const-string/jumbo v11, "bindMobileTip"

    const-string/jumbo v12, "url"

    const/4 v13, 0x0

    const-string/jumbo v14, "openLoginHomePageAndShowBindMobilePage pageContext is null"

    .line 2
    const-string/jumbo v15, "accountTAG"

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/bundle/account/model/AccountService;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    goto/16 :goto_1

    .line 6
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-static {v15, v14}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3, v13}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 9
    :cond_2
    return-void

    :cond_3
    const-string/jumbo v4, "path://amap_bundle_account/src/pages/AccountBindPhone.page.js"

    invoke-static {v12, v4}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 10
    move-result-object v4

    new-instance v12, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v12, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v8, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "AccountBindPhone"

    invoke-virtual {v4, v7, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v3}, Lrd;->a(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    invoke-interface {v2, v5, v4}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 19
    goto :goto_1

    :cond_4
    if-nez v2, :cond_6

    .line 20
    invoke-static {v15, v14}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v3, v13}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v4, Lcom/autonavi/common/PageBundle;

    .line 22
    invoke-direct {v4}, Lcom/autonavi/common/PageBundle;-><init>()V

    const-string/jumbo v13, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 23
    invoke-virtual {v4, v12, v13}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v12, "DefaultBind"

    invoke-virtual {v4, v7, v12}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v7, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 27
    :try_start_1
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo v0, "bindMobileCheck"

    .line 29
    const-string/jumbo v11, "1"

    .line 30
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v12, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v6, v3}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :goto_1
    return-void
.end method

.method public final openLoginHomePageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/bundle/account/model/AccountService;->openLoginHomePageInAccountActivity(Landroid/app/Activity;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final openLoginHomePageInAccountActivity(Landroid/app/Activity;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lrd$a;->a:Lrd;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/autonavi/bundle/account/AccountActivity;->F:I

    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/autonavi/bundle/account/AccountActivity;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "url"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "path://amap_bundle_account/src/pages/DefaultLogin.page.js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "pageId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "DefaultLogin"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final openQuickLoginPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 2
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "accountTAG"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "openQuickLoginPage pageContext is null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lrd$a;->a:Lrd;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lrd;->b(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    invoke-direct {p4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "url"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "path://amap_bundle_adpro/src/aux/QuickLogin/QuickLoginNative.page.js"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "pageId"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "QuickLoginNative"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v1, "from"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    const-string/jumbo p2, "jsData"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4, p2, p3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class p2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 77
    .line 78
    invoke-interface {p1, p2, p4}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 1
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/autonavi/bundle/account/model/AccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    return-void
.end method

.method public final openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 6
    .param p1    # Lcom/autonavi/common/IPageContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/autonavi/bundle/account/api/ILoginAndBindListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lae;->a()V

    .line 4
    sget-object p1, Lrd$a;->a:Lrd;

    invoke-virtual {p1, p4}, Lrd;->a(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 5
    sget-object v0, Lid$g;->a:Lid;

    .line 6
    new-instance v5, Lcom/autonavi/bundle/account/model/AccountService$h;

    invoke-direct {v5, p0, p2}, Lcom/autonavi/bundle/account/model/AccountService$h;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lid;->h(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void

    :catch_0
    nop

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p4, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "openThirdPartyBindPage accountType is not support:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "basemap.account"

    const-string/jumbo p3, "adapter"

    invoke-static {p2, p3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p1, "accountTAG"

    const-string/jumbo p2, "thirdPartyBind pageContext is null"

    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openUserInfoPage(Lcom/autonavi/common/IPageContext;)V
    .locals 3

    .line 1
    sget-object v0, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "url"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "path://amap_bundle_account/src/pages/UserInfo.page.js"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "pageId"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "UserInfo"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final refreshAlipayTokenWithScope(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->refreshAlipayToken(Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final registerAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    .locals 2

    .line 1
    sget-object v0, Lrd$a;->a:Lrd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lrd;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lrd;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final reloadUserInfoAsync(Lcom/autonavi/bundle/account/api/IAccountReloadCallback;)V
    .locals 0

    .line 1
    sget-object p1, Lid$g;->a:Lid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/account/sdk/AccountService;->reload()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOpenAlipayH5PageCallback(Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->getInstance()Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/bundle/account/model/AccountService$d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/account/model/AccountService$d;-><init>(Lcom/autonavi/bundle/account/api/IAccountService$OnOpenH5PageCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/accountopenauth/AccountOAuthServiceManager;->setFastOAuthService(Lcom/alipay/android/phone/inside/api/accountopenauth/IFastOAuthService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p1}, Lae;->b(Lcom/autonavi/minimap/account/sdk/AccountType;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lid$g;->a:Lid;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/bundle/account/model/AccountService$f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/account/model/AccountService$f;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p1, p2, p2, v1}, Lid;->i(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lxc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v0, "thirdPartyLogin accountType is not support:"

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "basemap.account"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "adapter"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final trustBindWithExtAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/account/api/IAccountService$AccountType;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v1, Lid$g;->a:Lid;

    .line 10
    .line 11
    invoke-virtual {v1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/autonavi/bundle/account/model/AccountService$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p3}, Lcom/autonavi/bundle/account/model/AccountService$a;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p3, "trustBindWithExtAccountType accountType:"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, " extraParams:null"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo v5, "AccountService"

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v6, v5, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/autonavi/minimap/account/sdk/g;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, v3}, Lcom/autonavi/minimap/account/sdk/g;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string/jumbo v1, "AccountExtModelManager"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, p3}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lwc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lvc;

    .line 101
    .line 102
    instance-of v1, p3, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p3, " unsupport trust bind"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 p3, -0x6

    .line 125
    invoke-static {p3, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    check-cast p3, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {p3, p2, v2, v0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLogin;->trustBind(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :catch_0
    nop

    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v0, "unsupportType:"

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/4 v0, -0x3

    .line 163
    invoke-static {v0, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p3, p2}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo p3, "trustLogin accountType is not support:"

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string/jumbo p2, "basemap.account"

    .line 190
    .line 191
    .line 192
    const-string/jumbo p3, "adapter"

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p3, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/account/api/IAccountService$AccountType;",
            "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
            "Lsd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/account/sdk/AccountType;->valueOf(Ljava/lang/String;)Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v1, Lid$g;->a:Lid;

    .line 10
    .line 11
    invoke-virtual {v1}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/autonavi/bundle/account/model/AccountService$l;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p2}, Lcom/autonavi/bundle/account/model/AccountService$l;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->k(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    nop

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "unsupportType:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x3

    .line 52
    invoke-static {v1, v0}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, "trustLogin accountType is not support:"

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo p2, "basemap.account"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "adapter"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final unregisterAccountStateChangeObserver(Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;)V
    .locals 2

    .line 1
    sget-object v0, Lrd$a;->a:Lrd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lrd;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lrd;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final userNameLogin(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/minimap/account/base/model/CommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lid$g;->a:Lid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/autonavi/bundle/account/model/AccountService$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3}, Lcom/autonavi/bundle/account/model/AccountService$e;-><init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
