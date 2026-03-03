.class public final Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;
.super Lcom/alipay/mywebview/sdk/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field public b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getVisitedHistory(Lcom/alipay/mywebview/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$1;-><init>(Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCloseWindow(Lcom/alipay/mywebview/sdk/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onCloseWindow(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Lcom/alipay/mywebview/sdk/ConsoleMessage;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/webkit/ConsoleMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/ConsoleMessage;->message()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/ConsoleMessage;->lineNumber()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mywebview/sdk/ConsoleMessage;->messageLevel()Lcom/alipay/mywebview/sdk/ConsoleMessage$MessageLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/webkit/ConsoleMessage$MessageLevel;->valueOf(Ljava/lang/String;)Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public final onCreateWindow(Lcom/alipay/mywebview/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onCreateWindow(Lcom/alipay/mobile/nebula/webview/APWebView;ZZLandroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lyt1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onJsAlert(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 6
    .line 7
    invoke-static {v0, p4}, Lyt1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsAlert(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final onJsBeforeUnload(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 6
    .line 7
    invoke-static {v0, p4}, Lyt1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsBeforeUnload(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final onJsConfirm(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsResult;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 6
    .line 7
    invoke-static {v0, p4}, Lyt1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/alipay/mobile/nebula/webview/APJsResult;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsConfirm(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final onJsPrompt(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mywebview/sdk/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    .line 6
    .line 7
    invoke-static {p1, p5}, Lyt1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/alipay/mobile/nebula/webview/APJsPromptResult;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onJsPrompt(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/webview/APJsPromptResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final onProgressChanged(Lcom/alipay/mywebview/sdk/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onProgressChanged(Lcom/alipay/mobile/nebula/webview/APWebView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Lcom/alipay/mywebview/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedIcon(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedTitle(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onReceivedTouchIconUrl(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRequestFocus(Lcom/alipay/mywebview/sdk/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onRequestFocus(Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/alipay/mywebview/sdk/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lyt1;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/alipay/mobile/nebula/webview/APWebChromeClient$CustomViewCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/ValueCallback;Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/WebView;",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$3;-><init>(Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ltd3;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p2, Ltd3;->a:Lcom/alipay/mywebview/sdk/WebChromeClient$FileChooserParams;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-interface {p1, v0, p3, p2}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final openFileChooser(Lcom/alipay/mywebview/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;->b:Lcom/alipay/mobile/nebula/webview/APWebChromeClient;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient$2;-><init>(Lcom/autonavi/miniapp/myweb/MYWebWebChromeClient;Lcom/alipay/mywebview/sdk/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/nebula/webview/APWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
