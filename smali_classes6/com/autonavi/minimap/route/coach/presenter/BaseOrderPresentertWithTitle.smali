.class public abstract Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;
.super Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;
.implements Lcom/autonavi/common/Callback$CancelledCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;",
        ">",
        "Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter<",
        "TPage;>;",
        "Lcom/autonavi/common/Callback<",
        "Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;",
        ">;",
        "Lcom/autonavi/common/Callback$CancelledCallback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field public static final SHOW_NUM_ONCE:I = 0x14


# instance fields
.field protected dialog:Lcom/amap/bundle/utils/ui/CompatDialog;

.field protected mHandler:Landroid/os/Handler;

.field public mOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public page:I

.field public total:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mOrderList:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method private isLogin()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public callback(Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->dialog:Lcom/amap/bundle/utils/ui/CompatDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->dialog:Lcom/amap/bundle/utils/ui/CompatDialog;

    invoke-virtual {v0}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 4
    :cond_0
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 5
    new-instance v0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$b;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$b;-><init>(Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;)V

    .line 6
    iget v1, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    const-class v2, Lcom/autonavi/bundle/account/api/IAccountService;

    const/16 v3, 0xe

    if-ne v1, v3, :cond_3

    .line 7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bundle/account/api/IAccountService;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Lv0;

    invoke-direct {v4, v0}, Lv0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lcom/autonavi/bundle/account/api/IAccountService;->logout(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget v0, p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    invoke-virtual {p1, v0}, Lcom/amap/bundle/network/response/AbstractAOSParser;->getErrorDesc(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 14
    sget-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->ERROR_NETWORK:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eq v3, v0, :cond_5

    const/16 v1, 0x5c

    if-ne v1, v0, :cond_7

    .line 16
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->checkLogout(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 18
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_8
    check-cast p1, Lm00;

    .line 21
    iget-object p1, p1, Lm00;->a:Lcom/autonavi/minimap/route/coach/model/IOrderSearchResult;

    invoke-interface {p1}, Lcom/autonavi/minimap/route/coach/model/IOrderSearchResult;->getTotalOrderSize()I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->total:I

    .line 22
    invoke-interface {p1}, Lcom/autonavi/minimap/route/coach/model/IOrderSearchResult;->getPage()I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->page:I

    if-ne v0, v1, :cond_9

    .line 23
    invoke-interface {p1}, Lcom/autonavi/minimap/route/coach/model/IOrderSearchResult;->getTotalOrdersList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mOrderList:Ljava/util/List;

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mOrderList:Ljava/util/List;

    invoke-interface {p1}, Lcom/autonavi/minimap/route/coach/model/IOrderSearchResult;->getTotalOrdersList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->mOrderList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->setAdapterData(Ljava/util/List;)V

    .line 26
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    check-cast p1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->d()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->callback(Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->dialog:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->dialog:Lcom/amap/bundle/utils/ui/CompatDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->d()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const p2, 0x7f0e1260

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract initAdapter(Landroid/widget/ListView;)V
.end method

.method public login()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast v1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;-><init>(Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->openLoginHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090842

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->isLogin()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->login()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0901cc

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x7f0901cd

    .line 43
    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast p1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 57
    .line 58
    check-cast p1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    add-int/lit8 v3, p3, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->onListItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract onListItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public onPageCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/routecommon/api/base/BaseRoutePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->requestOrderList(I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->page:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->total:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->page:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->requestOrderList(I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    check-cast p1, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->d()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public abstract requestOrderList(I)Lcom/amap/bundle/aosservice/request/AosRequest;
.end method

.method public abstract setAdapterData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;",
            ">;)V"
        }
    .end annotation
.end method
