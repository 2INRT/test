.class public Lcom/amap/bundle/webview/page/TransparentWebViewPage;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.common.action.webview.transparent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
        "Lr36;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/widget/webview/MultiTabWebView;

.field public b:Lcom/amap/bundle/jsadapter/JsAdapter;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 1
    new-instance v0, Lr36;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lt04;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p1, 0x7f0b03e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f090f4e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 34
    .line 35
    new-instance v0, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/widget/webview/MultiTabWebView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/bundle/webview/page/TransparentWebViewPage;->a:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setSupportMultiTab(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setJavaScriptEnable(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp36;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/autonavi/widget/webview/MultiTabWebView;->setUICreator(Lcom/autonavi/widget/webview/inter/IProgressUICreator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->setViewBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/amap/bundle/webview/widget/AmapWebView$f;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/amap/bundle/webview/widget/AmapWebView$f;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "jsInterface"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lak2;

    .line 75
    .line 76
    invoke-direct {v0}, Lak2;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "kvInterface"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->addJavaScriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "h5_config"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lfo6;

    .line 97
    .line 98
    iget-object v0, v0, Lfo6;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lq36;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lq36;-><init>(Lcom/amap/bundle/webview/page/TransparentWebViewPage;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x1f4

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/page/TransparentWebViewPage$3;-><init>(Lcom/amap/bundle/webview/page/TransparentWebViewPage;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->addWebViewClient(Lcom/autonavi/widget/webview/inner/SafeWebView$WebViewClientEx;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
