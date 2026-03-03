.class public Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->getStartupSendMessage()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->getStartupSendMessage()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->dispatchMessage(Lcom/alibaba/security/realidentity/mfa/web/view/SendMessage;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->setStartupSendMessage(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string/jumbo v0, "yy://return/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->handlerReturnData(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "yy://"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/CustomWebViewClient;->webView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->flushMessageQueue()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method
