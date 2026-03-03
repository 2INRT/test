.class public Lcom/ali/user/open/core/webview/SystemWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/webview/IWebViewProxy;


# instance fields
.field private mWebView:Lcom/ali/user/open/core/webview/MemberWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ali/user/open/core/webview/MemberWebView;

    invoke-direct {v0, p1}, Lcom/ali/user/open/core/webview/MemberWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Lcom/ali/user/open/core/webview/MemberWebView;

    invoke-direct {v0, p1}, Lcom/ali/user/open/core/webview/MemberWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 6
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ali/user/open/core/util/CommonUtils;->getDarkModeStatus(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/ali/user/open/core/webview/MemberWebView;->addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getParent()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/SystemWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
