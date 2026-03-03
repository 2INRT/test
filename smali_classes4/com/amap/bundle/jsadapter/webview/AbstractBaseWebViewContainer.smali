.class public final Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;
.super Lre0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final goBack()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->stopLoading()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->gobackByStep()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    invoke-interface {v0, p1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->goBackOrForward(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final goBackWithJs(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->goBack()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->loadJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final loadJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "javascript:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "("

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, ")"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2, v3}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->loadJs(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->loadJs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer;->a:Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
