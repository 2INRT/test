.class public Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/OnWebViewEventListener;
.implements Lcom/autonavi/bundle/account/api/ILoginJsSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lsk4;",
        ">;",
        "Lcom/autonavi/minimap/widget/OnWebViewEventListener;",
        "Lcom/autonavi/bundle/account/api/ILoginJsSubscription;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

.field public b:Lcom/amap/bundle/jsadapter/JsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lsk4;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lsk4;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b029b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0909be

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->setOnWebViewEventListener(Lcom/autonavi/minimap/widget/OnWebViewEventListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/amap/bundle/jsadapter/JsAdapter;-><init>(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/jsadapter/webview/AbstractBaseWebViewContainer$Adaptee;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 36
    .line 37
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/amap/bundle/jsadapter/JsAdapter;->setBundle(Lcom/autonavi/common/PageBundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->b:Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->initializeWebView(Ljava/lang/Object;Landroid/os/Handler;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->clearView()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v0, "url"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/autonavi/map/search/photo/page/PoiPhotoSuccessPage;->a:Lcom/amap/bundle/webview/widget/ExtendedWebView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/widget/ExtendedWebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/16 p1, 0x19

    .line 90
    .line 91
    invoke-static {p1, v1}, Le82;->c(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageCanceled(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageFinished(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageRefresh(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onWebViewPageStart(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final subscribeLoginEvent(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
