.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;
.super Lcom/alipay/mobile/nebulacore/web/H5WebView;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string/jumbo v0, "Just Print Stack"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "NebulaX.AriverInt"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "Function Not Allow Call"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v0, "bindTarget:"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "NebulaX.AriverInt:H5WebViewAdapter"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->canGoBack()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->canGoBackOrForward(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->canGoForward()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->capturePicture()Landroid/graphics/Picture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearCache(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearFormData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearHistory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->clearSslPreferences()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "H5WebViewAdapter destroy call with stack: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string/jumbo v2, "Just Print"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "NebulaX.AriverInt:H5WebViewAdapter"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->destroy()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->flingScroll(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->freeMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getCertificate()Landroid/net/http/SslCertificate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getContentHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getContentWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getFavicon()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getOriginalUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->goBack()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->goBackOrForward(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->goForward()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public init(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->init(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->invokeZoomPicker()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isFirstCreateWebview()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->isFirstCreateWebview()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->onRelease()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "H5WebViewAdapter onRelease call with null target: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string/jumbo v2, "Just Print"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "NebulaX.AriverInt:H5WebViewAdapter"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->overlayHorizontalScrollbar()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->overlayVerticalScrollbar()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->pageDown(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->pageUp(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->postUrl(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->reload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setHorizontalScrollbarOverlay(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setInitialScale(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setNetworkAvailable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setScale(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setTextSize(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setVerticalScrollbarOverlay(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->stopLoading()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->zoomIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/H5WebViewAdapter;->a:Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->zoomOut()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
