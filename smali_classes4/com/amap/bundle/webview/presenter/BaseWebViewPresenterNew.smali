.class public abstract Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;,
        Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page::",
        "Lcom/amap/bundle/webview/page/IBaseWebViewPage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "TPage;>;",
        "Lcom/amap/bundle/webview/presenter/IBaseWebViewPresenter;",
        "Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public final c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

.field public final d:Lwf0;

.field public volatile e:Z

.field public final f:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/IBaseWebViewPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onWebPageStart()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->originUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->originUrlWithoutRedirectPrefix:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->d:Lwf0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lwf0;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lwf0;-><init>(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->d:Lwf0;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "fast_web"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-boolean v2, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "h5_perf_monitor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v2, "web_monitor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public attach(Lcom/autonavi/widget/web/IWebView;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->getWebChromeClientAdapter()Lcom/autonavi/widget/web/WebChromeClientAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setWebChromeClientAdapter(Lcom/autonavi/widget/web/WebChromeClientAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->getWebViewClientAdapter()Lcom/autonavi/widget/web/WebViewClientAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/autonavi/widget/web/IWebView;->setWebViewClientAdapter(Lcom/autonavi/widget/web/WebViewClientAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebViewType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->webViewType:I

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getWebSettings()Lcom/autonavi/widget/web/IWebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "Mac=[^\\s]*\\s?"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    iput-object p1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->ua:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onWebViewInitEnd()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onWebViewPageFinished()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$2;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "javascript:window.performance.timing.toJSON()"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->targetUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lh30;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v1, "htm"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v1, "html"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-object p2, v0, Lcom/amap/bundle/webview/monitor/H5PerfLog;->targetUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onWebViewLoadCompleted()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onPageStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final createWebView(Lcom/amap/bundle/webview/presenter/IWebViewInitCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/amap/bundle/webview/presenter/IWebViewInitCallback;->onCreateWebView(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;->a(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 30
    .line 31
    invoke-static {v3}, Lee5;->b(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p1, p1, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 36
    .line 37
    invoke-static {p1}, Lo56;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v4, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, p1, v1, v4}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->onRenderProcessGone(ZIZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 48
    .line 49
    check-cast p1, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iget-object v3, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->onRenderProcessGone(ZIZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2
.end method

.method public final getH5PerfLog()Lcom/amap/bundle/webview/monitor/H5PerfLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebChromeClientAdapter()Lcom/autonavi/widget/web/WebChromeClientAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getWebViewClientAdapter()Lcom/autonavi/widget/web/WebViewClientAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;-><init>(Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->onBack()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->d:Lwf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onWebPageClose()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removeActivityStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->destroyWebView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPageCreated()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "CrashH5Url"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "CrashH5Url"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    nop

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onResume()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 23
    .line 24
    check-cast v1, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->triggerByPageSwitch()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v2, "1"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "2"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    iget-boolean v3, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string/jumbo v2, "0"

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string/jumbo v3, "pageshow"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1, v2}, Lbp6;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->e:Z

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v1, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->triggerByPageSwitch()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "2"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v1, "1"

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string/jumbo v2, "0"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "pagehide"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Lbp6;->n(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 55
    .line 56
    check-cast v0, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getWebView()Lcom/autonavi/widget/web/IWebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->onPause()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
