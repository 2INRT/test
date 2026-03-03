.class public Lcom/autonavi/mine/page/ToolBoxService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/toolbox/api/IToolBoxService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/toolbox/api/IToolBoxService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEasyDrivingSingleTabWebView()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "single.tab.webview"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final loadMyWealth(DDLcom/autonavi/common/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/autonavi/common/Callback<",
            "Laz5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "MyWeath"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "md5"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/autonavi/minimap/oss/param/TripConfigListRequest;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/autonavi/minimap/oss/param/TripConfigListRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "5"

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/autonavi/minimap/oss/param/TripConfigListRequest;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/autonavi/minimap/oss/param/TripConfigListRequest;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/autonavi/minimap/oss/param/TripConfigListRequest;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/autonavi/minimap/oss/param/TripConfigListRequest;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/minimap/oss/OssRequestHolder;->getInstance()Lcom/autonavi/minimap/oss/OssRequestHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/autonavi/mine/page/ToolsBoxUtils$1;

    .line 50
    .line 51
    invoke-direct {p2, p5}, Lcom/autonavi/mine/page/ToolsBoxUtils$1;-><init>(Lcom/autonavi/common/Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/autonavi/minimap/oss/OssRequestHolder;->sendTripConfigList(Lcom/autonavi/minimap/oss/param/TripConfigListRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final showAlipaysDownWeb()V
    .locals 3

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e05c0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfo6;

    .line 11
    .line 12
    const-string/jumbo v2, "https://wap.alipay.com"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsy5;

    .line 19
    .line 20
    invoke-direct {v2, v0, v0}, Lsy5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
