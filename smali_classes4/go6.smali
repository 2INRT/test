.class public final Lgo6;
.super Lre0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/widget/web/IWebView;

.field public b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public c:I

.field public d:Lcom/amap/bundle/webview/monitor/H5PerfLog;

.field public e:Lhv1;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/web/IWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getInterceptNativeBackEventFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lgo6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgo6;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "gobackStep"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgo6;->goBackOrForward(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgo6;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goBack()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/widget/web/IWebView;->goBackOrForward(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final goBackWithJs(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->goBack()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Lgo6;->loadJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final loadJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

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
    const/4 p2, 0x0

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onBusinessLoadCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->d:Lcom/amap/bundle/webview/monitor/H5PerfLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/webview/monitor/H5PerfLog;->onBusinessLoadCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onReceivedJSErrorMessage(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lb33;->b()Lb33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb33;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgo6;->e:Lhv1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 18
    .line 19
    iput-object p1, v1, Lfv1;->e:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string/jumbo p1, "js_error"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setInterceptNativeBackEventFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo6;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo6;->a:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo6;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/IPageContext;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
