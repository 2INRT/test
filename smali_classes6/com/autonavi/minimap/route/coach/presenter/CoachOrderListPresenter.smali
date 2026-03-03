.class public Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;
.super Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle<",
        "Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;-><init>(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWebConfigPresenter()Lcom/amap/bundle/webview/presenter/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initAdapter(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v1, Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;->mAdapter:Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onListItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mOrderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqv0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lqv0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string/jumbo p2, "utf-8"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string/jumbo p2, "https://f.amap.com/new/redirect?target="

    .line 36
    .line 37
    .line 38
    const-string/jumbo p3, "&from=amap"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :catch_0
    :goto_0
    new-instance p2, Lfo6;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;->getWebConfigPresenter()Lcom/amap/bundle/webview/presenter/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p2, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p3, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 71
    .line 72
    check-cast p3, Lcom/autonavi/common/IPageContext;

    .line 73
    .line 74
    invoke-interface {p1, p3, p2}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string/jumbo p3, "amap.P00287.0.B001"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/amap/logs/api/IBehaviorService;->pageDisAppear(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "amap.P00287.0.0"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p0, v0}, Lcom/amap/logs/api/IBehaviorService;->pageAppear(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestOrderList(I)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/order/param/BusListRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/order/param/BusListRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/autonavi/minimap/order/param/BusListRequest;->k:I

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;

    .line 9
    .line 10
    new-instance v2, Lr00;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lm00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->b:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 19
    .line 20
    iput-object p0, v1, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->c:Lcom/autonavi/common/Callback;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 34
    .line 35
    check-cast p1, Lcom/autonavi/minimap/route/coach/page/CoachOrderListPage;

    .line 36
    .line 37
    const v2, 0x7f0e0ac4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lw83;->a(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/String;)Lcom/autonavi/map/widget/ProgressDlg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->dialog:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->show()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/minimap/order/OrderRequestHolder;->getInstance()Lcom/autonavi/minimap/order/OrderRequestHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/order/OrderRequestHolder;->sendBusList(Lcom/autonavi/minimap/order/param/BusListRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public setAdapterData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;->mAdapter:Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mOrderList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->setDataAndChangeDataSet(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/CoachOrderListPresenter;->mAdapter:Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/map/template/AbstractBaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
