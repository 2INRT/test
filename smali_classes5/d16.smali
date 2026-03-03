.class public final Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld16;->a:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCardinfoUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lfo6;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Le16;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
