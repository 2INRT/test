.class public final Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$b;
.super Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;",
        ">",
        "Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b<",
        "TPresenter;>;"
    }
.end annotation


# virtual methods
.method public final e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->e(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;)Lcom/autonavi/widget/web/IWebResourceResponse;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final v(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$b;->w()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->u(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
