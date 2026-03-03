.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "Function Not Allow Call"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public bindTarget(Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "bindTarget:"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "NebulaX.AriverInt:H5ViewClientAdapter"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getJSBridge()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getJSBridge()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getPageUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getRedirectUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRequestMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getRequestMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getShareUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onFirstVisuallyRender(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedLoginRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onResourceFinishLoad(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onResourceResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onTooManyRedirects(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->onWebViewEvent(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCheckingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "NebulaX.AriverInt:H5ViewClientAdapter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "skip setWebProvider"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/webview/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldInterceptResponse(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/util/HashMap;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5ViewClientAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->shouldOverrideUrlLoadingForUC(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
