.class public final Lsd3;
.super Lcom/alipay/mobile/h5container/service/UcService;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/service/UcService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsd3;->A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsd3;->B:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "add init SuccessListener "

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lsd3;->A:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "MYWebUcService"

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsd3;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final clearServiceWorkerCacheEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final createWebView(Landroid/content/Context;Z)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsd3;->createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    return-object p1
.end method

.method public final createWebView(Landroid/content/Context;ZLandroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 2
    const-string/jumbo p3, "MYWebUcService"

    const-string/jumbo v0, "createWebView"

    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p2}, Lae3;->j(Z)Z

    .line 4
    const-class p2, Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 5
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p3}, Lcom/autonavi/miniapp/myweb/MYWebWebView;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/autonavi/miniapp/myweb/MYWebWebView;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    move-object p3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    .line 6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string/jumbo p2, "MYWebUcService"

    const-string/jumbo v0, "create uc webview exception."

    .line 7
    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    :goto_0
    const-string/jumbo p1, "MYWebUcService"

    const-string/jumbo p2, "createWebView end"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final createWebViewForNebulaX(Landroid/content/Context;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 3

    .line 1
    const-string/jumbo v0, "MYWebUcService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "createWebViewForNebulaX"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lyc1;->a:Z

    .line 11
    .line 12
    sget-boolean v1, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "createWebViewForNebulaX, myweb not init, return null"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p2}, Lae3;->j(Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/autonavi/miniapp/myweb/MYWebWebView;->a(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/autonavi/miniapp/myweb/MYWebWebView;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string/jumbo p2, "create uc webview exception."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 41
    .line 42
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    .line 43
    .line 44
    :goto_0
    const-string/jumbo p1, "createWebViewForNebulaX end"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, ""

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getUcVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1.0.0.250828150935"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final init(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lsd3;->init(ZLandroid/os/Bundle;I)Z

    move-result p1

    return p1
.end method

.method public final init(ZLandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lsd3;->init(ZLandroid/os/Bundle;I)Z

    move-result p1

    return p1
.end method

.method public final init(ZLandroid/os/Bundle;I)Z
    .locals 3

    .line 3
    iget-boolean p2, p0, Lsd3;->B:Z

    const-string/jumbo p3, "MYWebUcService"

    if-eqz p2, :cond_0

    .line 4
    const-string/jumbo p1, "init task is running or finish,return "

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    return p1

    :cond_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lsd3;->B:Z

    invoke-static {p1}, Lae3;->k(Z)Z

    .line 7
    move-result p1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 8
    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "h5_action_uc_init_finish"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    sput-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->initUcNormal:Z

    invoke-virtual {p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return p1
.end method

.method public final initUC7zSo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "unsupport"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "MYWebUcService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnd3;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "MYWebUcService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final preVerify4LoadUrlClass()V
    .locals 0

    .line 1
    return-void
.end method

.method public final preVerify4SDKInitClass()V
    .locals 0

    .line 1
    return-void
.end method

.method public final quickVerify(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final removeInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd3;->A:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsd3;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lsd3;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v2, "MYWebUcService"

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "remove init SuccessListener "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final ucPreDecompressAndPreLoadIO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ucPreInitPakAndIcu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ucPreInitWebview()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ucPreloadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ucPreloadJar()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ucPreloadJarAndSo()V
    .locals 0

    .line 1
    return-void
.end method
