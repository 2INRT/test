.class public final Leu3;
.super Lre0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/widget/webview/MultiTabWebView;

.field public final b:Lcom/amap/bundle/jsadapter/JsAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsAdapter;Lcom/autonavi/widget/webview/MultiTabWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 5
    .line 6
    iput-object p1, p0, Leu3;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->canGoBack()Z

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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Leu3;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "gobackStep"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/autonavi/common/PageBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {p0, v0}, Leu3;->goBackOrForward(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/bundle/jsadapter/JsAdapter;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/autonavi/common/PageBundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->goBack()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->goBackOrForward(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final goBackWithJs(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->goBack()V

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
    invoke-virtual {p0, p2, p1}, Leu3;->loadJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final loadJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

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
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadJs(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadJs(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setViewLongClickable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
