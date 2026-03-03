.class public final Lcom/amap/bundle/webview/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/IViewLayer;
.implements Lcom/amap/bundle/jsadapter/ITransparentViewLayer;
.implements Lcom/autonavi/minimap/vui/IResponseVUI;


# instance fields
.field public final a:Lcom/autonavi/widget/webview/MultiTabWebView;

.field public b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public c:Z

.field public final d:Lcom/autonavi/common/IPageContext;

.field public final e:Landroid/view/View;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/a;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/a;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/webview/page/a;->d:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/bundle/webview/page/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v1, 0x7f0b03e3

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/amap/bundle/webview/page/a;->e:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f090f4e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/amap/bundle/webview/page/a;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 43
    .line 44
    new-instance v1, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p0}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/webview/MultiTabWebView;Lcom/amap/bundle/jsadapter/ITransparentViewLayer;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/amap/bundle/webview/page/a;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSupportMultiTab(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setJavaScriptEnable(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lh30;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setUICreator(Lcom/autonavi/widget/webview/inter/IProgressUICreator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->setViewBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/amap/bundle/webview/widget/AmapWebView$f;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/amap/bundle/webview/widget/AmapWebView$f;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "jsInterface"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lak2;

    .line 81
    .line 82
    invoke-direct {p1}, Lak2;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "kvInterface"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/amap/bundle/webview/page/TransparentWebViewLayer$3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/amap/bundle/webview/page/TransparentWebViewLayer$3;-><init>(Lcom/amap/bundle/webview/page/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addWebViewClient(Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;)V

    .line 97
    .line 98
    .line 99
    instance-of p1, p2, Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    check-cast p2, Lcom/amap/bundle/webview/widget/AmapWebView;

    .line 104
    .line 105
    new-instance p1, Lo36;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lo36;-><init>(Lcom/amap/bundle/webview/page/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/amap/bundle/webview/widget/AmapWebView;->setSslHandleListener(Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/webview/page/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/webview/page/a;->d:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/a;->f:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lod;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/webview/page/a;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/webview/page/a;->d:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string/jumbo v2, "amap.webview.action.TRANSPARENT_LAYER_BACK_PRESSED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/webview/page/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string/jumbo v3, "url"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final showBackground(Z)V
    .locals 0

    return-void
.end method
