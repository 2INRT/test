.class public Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;
.super Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;->of(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;

.field public final synthetic val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->this$0:Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$1;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/mfa/web/bridge/impl/OnBridgeExecCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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

.method public getWebView()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 18
    .line 19
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 28
    .line 29
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestLayoutParams(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;->requestLayoutParams(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setWebViewClient(Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;->val$customVerifyWebView:Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1$2;-><init>(Lcom/alibaba/security/realidentity/mfa/web/view/SysWebViewProvider$1;Lcom/alibaba/security/realidentity/mfa/web/view/CustomSysWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showLoadingView()V
    .locals 0

    return-void
.end method
