.class public final Lie0;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "TPage;>;"
    }
.end annotation


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->setOnLaunchTaobaoLogin(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setOnWebViewEventListener(Lcom/autonavi/minimap/widget/OnWebViewEventListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->dismissProgressDlg()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "onPageDestroy: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "paas.webview"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "BaseExtendWebViewPage"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "2"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "pageshow"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 20
    .line 21
    const-string/jumbo v1, "1"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 28
    .line 29
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->setOnLaunchTaobaoLogin(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->setMeizuAuthroizedListener(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "2"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "pagehide"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->setOnLaunchTaobaoLogin(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$LaunchTaobaoLogin;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/amap/bundle/webview/widget/AbstractBaseWebView;->setMeizuAuthroizedListener(Lcom/amap/bundle/webview/widget/AbstractBaseWebView$OnMeizuAuthorizedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->b:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->getWebView()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 52
    .line 53
    check-cast v0, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;

    .line 54
    .line 55
    const-string/jumbo v1, "1"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/amap/bundle/webview/page/BaseExtendWebViewPage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
