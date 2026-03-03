.class public final Ljn6;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/amap/bundle/webview/ajx/Web;",
        ">;"
    }
.end annotation


# virtual methods
.method public final beforeViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/amap/bundle/webview/ajx/Web;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/webview/ajx/Web;->isInList2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lcom/amap/bundle/webview/ajx/Web;

    .line 17
    .line 18
    sget-object v0, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->BEFORE_VIEW_REMOVED:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/webview/ajx/Web;->destroyWebView(Lcom/amap/bundle/webview/ajx/WebViewDestroySource;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onRecycleFromList()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onRecycleFromList()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/webview/ajx/Web;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/webview/ajx/Web;->isInList2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/bundle/webview/ajx/Web;

    .line 17
    .line 18
    sget-object v1, Lcom/amap/bundle/webview/ajx/WebViewDestroySource;->RECYCLE_FROM_LIST:Lcom/amap/bundle/webview/ajx/WebViewDestroySource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/ajx/Web;->destroyWebView(Lcom/amap/bundle/webview/ajx/WebViewDestroySource;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateAttribute: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "WebProperty"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateAttributeFinish(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttributeFinish(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "WebProperty"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const-string/jumbo v1, "ssr"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v2, Lcom/amap/bundle/webview/ajx/Web;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/amap/bundle/webview/ajx/Web;->setSSRSwitch(Z)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "disableAmapUA"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 83
    .line 84
    check-cast v1, Lcom/amap/bundle/webview/ajx/Web;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/amap/bundle/webview/ajx/Web;->setDisableAMapUA(Z)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "url"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Lcom/amap/bundle/webview/ajx/Web;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/ajx/Web;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string/jumbo p1, "updateAttributeFinish url null, do not load"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_6
    :goto_3
    const-string/jumbo p1, "updateAttributeFinish: map is empty"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const p3, 0x3f000040    # 0.5000038f

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo p3, "setStyle bgColor: "

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo p3, "WebProperty"

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p2, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast p2, Lcom/amap/bundle/webview/ajx/Web;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/amap/bundle/webview/ajx/Web;->setChildWebViewBg(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
