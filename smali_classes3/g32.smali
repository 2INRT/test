.class public final Lg32;
.super Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter<",
        "Lcom/amap/bundle/fastweb/page/FastWebPage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->b(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/amap/bundle/fastweb/page/FastWebPage;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/amap/bundle/fastweb/page/FastWebPage;->l:Lcom/autonavi/widget/gif/GifImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lcom/amap/bundle/fastweb/page/FastWebPage;->l:Lcom/autonavi/widget/gif/GifImageView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/amap/bundle/fastweb/page/FastWebPage;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcom/amap/bundle/fastweb/page/FastWebPage;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/amap/bundle/fastweb/page/FastWebPage;->j:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onActivityStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 6
    .line 7
    const-string/jumbo v1, "pagedestroy"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ld32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPageCreated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "jsData"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 21
    .line 22
    check-cast v1, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 25
    .line 26
    const-string/jumbo v2, "ready"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ld32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo p1, "data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    check-cast p2, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p3, "onresult"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Ld32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 10
    .line 11
    check-cast v0, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v3, "{reason:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "pageshow"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ld32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/fastweb/page/FastWebPage;->m:Ld32;

    .line 6
    .line 7
    const-string/jumbo v1, "pagehide"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ld32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/amap/bundle/webview/presenter/BaseWebViewPresenterNew;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->q(Lcom/autonavi/widget/web/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p4, "page nullerr="

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast p4, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/amap/bundle/fastweb/page/FastWebPage;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "fastweb"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->r(Lcom/autonavi/widget/web/IWebView;Lcom/autonavi/widget/web/IWebResourceRequest;Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p2, "page nullerr="

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast p2, Lcom/amap/bundle/fastweb/page/FastWebPage;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/amap/bundle/fastweb/page/FastWebPage;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "fastweb"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lbg;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
