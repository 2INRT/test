.class public Lcom/oshield/security/identityverifysdk/s0$a;
.super Lcom/oshield/security/identityverifysdk/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/s0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oshield/security/identityverifysdk/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

.field public final synthetic b:Lcom/oshield/security/identityverifysdk/s0;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/s0;Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/s0$a;->b:Lcom/oshield/security/identityverifysdk/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(I)V

    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/q0;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    new-instance v1, Lcom/oshield/security/identityverifysdk/s0$a$b;

    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-direct {v1, p0, v2, p1}, Lcom/oshield/security/identityverifysdk/s0$a$b;-><init>(Lcom/oshield/security/identityverifysdk/s0$a;Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;Lcom/oshield/security/identityverifysdk/q0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 7
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    new-instance v1, Lcom/oshield/security/identityverifysdk/s0$a$a;

    invoke-direct {v1, p0}, Lcom/oshield/security/identityverifysdk/s0$a$a;-><init>(Lcom/oshield/security/identityverifysdk/s0$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 21
    .line 22
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 31
    .line 32
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/s0$a;->a:Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
