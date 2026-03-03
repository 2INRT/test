.class public final Lt36;
.super Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter<",
        "Lcom/amap/bundle/webview/page/ITransparentWebViewPage;",
        ">;",
        "Lcom/amap/bundle/webview/presenter/ITransparentWebViewPresenter;"
    }
.end annotation


# instance fields
.field public p:Z


# virtual methods
.method public final b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lt36;->p:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lt36;->p:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    new-instance p1, Ls36;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Ls36;-><init>(Lt36;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew;->a(Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;Landroid/net/http/SslError;Lcom/amap/bundle/webview/api/WebViewSslErrorHandlerNew$SslHandleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt36;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "onReceivedError, errorCode = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, ", description = "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ", failingUrl = "

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0, p3, v1}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lt36;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt36;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "finishPageOnFirstLoadFailed, reason: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "TransparentWebViewPresenterNew"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/amap/bundle/webview/page/ITransparentWebViewPage;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/bundle/webview/page/ITransparentWebViewPage;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
