.class public Lcom/amap/bundle/webview/modules/JsActionModuleWebview;
.super Lca;
.source "SourceFile"


# instance fields
.field public loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lca;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public closeCurrentWebview(Lorg/json/JSONObject;Lh33;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getViewLayer()Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getViewLayer()Lcom/amap/bundle/jsadapter/ITransparentViewLayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/amap/bundle/jsadapter/ITransparentViewLayer;->dismiss()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public interceptNativeBackEvent(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    :try_start_0
    const-string/jumbo p2, "backEvent"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->setInterceptNativeBackEventFlag(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v0, "[Invalid params!] parse backEvent failed! e = "

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo p2, "paas.jsadapter"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "interceptNativeBackEvent"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registRightButton(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$1;-><init>(Lcom/amap/bundle/webview/modules/JsActionModuleWebview;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->setActionConfigurable(Lcom/amap/bundle/jsadapter/ActionConfigurable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public registRightButtonNew(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/amap/bundle/webview/modules/JsActionModuleWebview$2;-><init>(Lcom/amap/bundle/webview/modules/JsActionModuleWebview;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->setActionConfigurable(Lcom/amap/bundle/jsadapter/ActionConfigurable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public removeLoadingView(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ModuleWebView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "removeLoadingView"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x66

    .line 19
    .line 20
    const-string/jumbo v0, "js context is null"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/webview/page/WebViewPageNew;->hideUrlLoading()V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const-string/jumbo v0, "Success"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 55
    :cond_3
    return-void
.end method

.method public reportJSError(Lorg/json/JSONObject;Lh33;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "jsActionContext is null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "pageContainer is null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean p2, Lyc1;->a:Z

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->onReceivedJSErrorMessage(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public reportJST2(Lorg/json/JSONObject;Lh33;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBussinessPerfEnd(Lorg/json/JSONObject;Lh33;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->onBusinessLoadCompleted()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setGobackStep(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "step"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getBundle()Lcom/autonavi/common/PageBundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string/jumbo v0, "gobackStep"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setResult(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "jsActionContext is null"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "pageContainer is null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    .line 39
    const-string/jumbo v1, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/16 p1, 0x65

    .line 49
    .line 50
    const-string/jumbo v0, "Invalid params"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "returnData"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 76
    .line 77
    invoke-interface {v0, p1, v2}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    const-string/jumbo v0, "Success"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, Ln9;->buildMsg(ILjava/lang/String;Lh33;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, p2}, Ln9;->callJs(Ljava/lang/String;Lh33;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setWebLongpressEnable(Lorg/json/JSONObject;Lh33;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "enable"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setWebViewCloseBtn(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "hidden"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/autonavi/minimap/webview/R$id;->title:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v0, p2, Lcom/autonavi/widget/ui/TitleBar;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Lcom/autonavi/widget/ui/TitleBar;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/widget/ui/TitleBar;->setWidgetVisibility(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setWebViewTitlebar(Lorg/json/JSONObject;Lh33;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v2, "hidden"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v1}, Lcom/amap/bundle/jsaction/IJsActionContext;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/autonavi/minimap/webview/R$id;->title:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/autonavi/widget/ui/TitleBar;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v3, Lcom/autonavi/widget/ui/TitleBar;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "message"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "success"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lh33;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p2, p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    return-void
.end method

.method public toggleLoading(Lorg/json/JSONObject;Lh33;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo p2, "text"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/autonavi/map/widget/ProgressDlg;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln9;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/autonavi/map/widget/ProgressDlg;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/autonavi/map/widget/ProgressDlg;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/amap/bundle/webview/modules/JsActionModuleWebview;->loadingDlg:Lcom/autonavi/map/widget/ProgressDlg;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public webviewGoBack(Lorg/json/JSONObject;Lh33;)V
    .locals 3

    .line 1
    const-string/jumbo p2, "step"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ln9;->getJsActionContext()Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->getContainer()Lcom/amap/bundle/jsadapter/IJsPageContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/amap/bundle/jsadapter/IJsPageContainer;->goBackOrForward(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/amap/bundle/jsaction/IJsActionContext;->onClickBack()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
