.class public final Lcom/amap/bundle/webview/page/WebViewPage$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/page/WebViewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPage$g;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPage$g;->a:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/webview/page/WebViewPage;->k(Lcom/amap/bundle/webview/page/WebViewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter;->getActionConfig()Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;->onClick(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->x:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->doRightBtnFunction()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, v0, Lcom/amap/bundle/webview/page/WebViewPage;->d:Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->reload()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
