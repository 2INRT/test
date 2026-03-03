.class public Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;
.super Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;->of(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;Landroid/taobao/windvane/extra/uc/WVUCWebView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->this$0:Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/ui/webview/adapter/BaseWebViewProxy;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public canBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->canGoBack()Z

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->coreDestroy()V

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getOriginalUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getProgress()I

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getUserAgentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

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
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 14
    .line 15
    new-instance v1, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 24
    .line 25
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->back()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestLayoutParams(I)V
    .locals 0

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

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
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClient(Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider;->access$000(Landroid/content/Context;Landroid/taobao/windvane/extra/uc/WVUCWebView;Lcom/alibaba/security/realidentity/ui/webview/adapter/IWebViewClientCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showLoadingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/adapter/WindvaneProvider$1;->val$wvWebView:Landroid/taobao/windvane/extra/uc/WVUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->showLoadingView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
