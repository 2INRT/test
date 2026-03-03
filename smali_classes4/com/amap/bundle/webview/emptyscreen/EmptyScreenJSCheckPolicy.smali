.class public final Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/emptyscreen/IEmptyScreenCheckPolicy;


# virtual methods
.method public final check(Lcom/autonavi/widget/web/IWebView;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "(function(d){var l,i,n;if(d.body)for(l=d.body.childNodes,i=0;i<l.length;i++)if(n=l[i],n.nodeType==1){if(\'IFRAME\'==n.tagName){if(\'none\'!=n.style.display)return\'0\'}else if(\'SCRIPT\'!=n.tagName&&\'STYLE\'!=n.tagName)return\'0\'}else if(n.nodeType==3&&n.nodeValue.trim().length>0)return \'0\';return \'1\';})(document)"

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$1;-><init>(Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final checkTimeline(Lcom/autonavi/widget/web/IWebView;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "JSON.stringify(window.performance.timing.toJSON())"

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;-><init>(Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/autonavi/widget/web/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
