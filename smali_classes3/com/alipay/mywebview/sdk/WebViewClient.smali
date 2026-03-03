.class public Lcom/alipay/mywebview/sdk/WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mywebview/sdk/WebViewClient$SafeBrowsingThreat;
    }
.end annotation


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSAFE_RESOURCE:I = -0x10

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa

.field public static final SAFE_BROWSING_THREAT_BILLING:I = 0x4

.field public static final SAFE_BROWSING_THREAT_MALWARE:I = 0x1

.field public static final SAFE_BROWSING_THREAT_PHISHING:I = 0x2

.field public static final SAFE_BROWSING_THREAT_UNKNOWN:I = 0x0

.field public static final SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onUnhandledInputEventInternal(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/InputEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getEmbedView(Lcom/alipay/mywebview/sdk/extension/EmbedViewConfig;Lcom/alipay/mywebview/sdk/extension/IEmbedViewContainer;)Lcom/alipay/mywebview/sdk/extension/IEmbedView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFirstVisuallyNonEmptyDraw()V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/alipay/mywebview/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGpuProcessGone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/ClientCertRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedDispatchResponse(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReceivedError(Lcom/alipay/mywebview/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onReceivedError(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;Lcom/alipay/mywebview/sdk/WebResourceError;)V
    .locals 1

    .line 2
    invoke-interface {p2}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/alipay/mywebview/sdk/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/alipay/mywebview/sdk/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p2}, Lcom/alipay/mywebview/sdk/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/alipay/mywebview/sdk/WebViewClient;->onReceivedError(Lcom/alipay/mywebview/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/HttpAuthHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedHttpError(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;Lcom/alipay/mywebview/sdk/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mywebview/sdk/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderProcessGone(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSafeBrowsingHit(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;ILcom/alipay/mywebview/sdk/SafeBrowsingResponse;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p4, p1}, Lcom/alipay/mywebview/sdk/SafeBrowsingResponse;->showInterstitial(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onScaleChanged(Lcom/alipay/mywebview/sdk/WebView;FF)V
    .locals 0

    return-void
.end method

.method public onUnhandledInputEvent(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/view/KeyEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mywebview/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mywebview/sdk/WebViewClient;->onUnhandledInputEventInternal(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/InputEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mywebview/sdk/WebViewClient;->onUnhandledInputEventInternal(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/InputEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public populateErrorPage(Lcom/alipay/mywebview/sdk/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;)Lcom/alipay/mywebview/sdk/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/alipay/mywebview/sdk/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/alipay/mywebview/sdk/WebView;Lcom/alipay/mywebview/sdk/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
