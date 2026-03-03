.class public final Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter$a;
.super Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;",
        ">",
        "Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a<",
        "TPresenter;>;"
    }
.end annotation


# virtual methods
.method public final f(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

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
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->o(Landroid/webkit/ConsoleMessage;)Z

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

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

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
    invoke-virtual {v0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onHideCustomView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

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
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->p(Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$i;->deny()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final r(Lcom/autonavi/widget/web/IWebView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

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
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onProgressChanged(Lcom/autonavi/widget/web/IWebView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

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
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->s(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

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
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onShowCustomView(Landroid/view/View;Lcom/autonavi/widget/web/WebChromeClientAdapter$CustomViewCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(Lcom/autonavi/widget/web/IWebView;Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew$a;->z()Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->t(Landroid/webkit/ValueCallback;Lcom/autonavi/widget/web/SystemWebView$WebChromeClientProxy$a;)Z

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
