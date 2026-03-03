.class public Lcom/ali/user/open/core/webview/WVUcWebViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/webview/IWebViewProxy;


# instance fields
.field private mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBridgeObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getParent()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ali/user/open/core/webview/MemberUCWebView;->loadUrl(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/webview/WVUcWebViewProxy;->mWebView:Lcom/ali/user/open/core/webview/MemberUCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/core/webview/MemberUCWebView;->resumeTimers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
