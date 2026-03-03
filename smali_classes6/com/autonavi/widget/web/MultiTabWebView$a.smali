.class public Lcom/autonavi/widget/web/MultiTabWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/MultiTabWebView$IWebViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/web/MultiTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newWebView(Landroid/content/Context;)Lcom/autonavi/widget/web/IWebView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/web/MultiTabWebView$a;->a(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onLoadUrl(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->setUrlProcessEnable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
