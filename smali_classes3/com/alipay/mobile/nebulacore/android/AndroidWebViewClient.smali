.class Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->doUpdateVisitedHistory(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onFormResubmission(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onLoadResource(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 15
    .line 16
    invoke-interface {p1, v2, p2, v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->c:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulacore/android/AndroidHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedHttpAuthRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string/jumbo p2, ""

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 30
    .line 31
    invoke-interface {p3, v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedHttpError(Lcom/alipay/mobile/nebula/webview/APWebView;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulacore/android/AndroidSslErrorHandler;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/alipay/mobile/nebulacore/android/AndroidSslErrorHandler;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lcom/alipay/mobile/nebulacore/android/AndroidSslError;-><init>(Landroid/net/http/SslError;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedSslError(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APSslErrorHandler;Landroid/net/http/SslError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onScaleChanged(Lcom/alipay/mobile/nebula/webview/APWebView;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onUnhandledKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Lcom/alipay/mobile/nebulacore/android/AndroidWebResourceRequest;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebulacore/android/AndroidWebResourceRequest;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string/jumbo v0, "Cache-Control"

    const-string/jumbo v1, "no-cache"

    .line 8
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->getPageUrl()Ljava/lang/String;

    .line 10
    move-result-object v1

    const-string/jumbo v2, "Access-Control-Allow-Origin"

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->needAddHeader(Ljava/lang/String;)Z

    .line 11
    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableCheckCrossOrigin()Z

    .line 16
    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->containNebulaAddcors(Ljava/lang/String;)Z

    .line 18
    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->addChooseImageCrossOrigin(Ljava/lang/String;)Z

    .line 23
    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    if-nez p2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p2

    if-nez p2, :cond_2

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldInterceptRequest(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideKeyEvent(Lcom/alipay/mobile/nebula/webview/APWebView;Landroid/view/KeyEvent;)Z

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
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->b:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/android/AndroidWebViewClient;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->shouldOverrideUrlLoading(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;)Z

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
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
