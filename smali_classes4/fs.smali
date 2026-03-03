.class public final Lfs;
.super Lre0;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/bundle/jsadapter/JsAdapter;


# virtual methods
.method public final canGoBack()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "JavaScriptMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxView \u4e0d\u652f\u6301Goback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfs;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string/jumbo v0, ""

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final goBack()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "JavaScriptMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AjxView \u4e0d\u652f\u6301Goback"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final goBackOrForward(I)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaScriptMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxView \u4e0d\u652f\u6301goBackOrForward"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final goBackWithJs(Lorg/json/JSONObject;Lh33;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "JavaScriptMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "AjxView \u4e0d\u652f\u6301Goback"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final loadJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfs;->loadJs(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final loadJs(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lfs;->a:Lcom/amap/bundle/jsadapter/JsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/jsadapter/JsAdapter;->getAjxCallbackMap()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaScriptMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxView \u4e0d\u652f\u6301LoadUrl"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaScriptMethod"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AjxView \u4e0d\u652f\u6301setLongClickable"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
