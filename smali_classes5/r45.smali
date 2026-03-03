.class public final Lr45;
.super Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Page:",
        "Lcom/autonavi/map/search/fragment/SearchCQDetailPage;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter<",
        "TPage;>;",
        "Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

.field public b:Lcom/autonavi/minimap/widget/SyncPopupWindow;

.field public final c:Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

.field public d:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 5
    .line 6
    new-instance v0, Lr45$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr45$a;-><init>(Lr45;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;-><init>(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr45;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 27
    .line 28
    iput-object p1, p0, Lr45;->c:Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->setPageFrom(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lr45;)Lcom/autonavi/map/fragmentcontainer/page/IPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Lr45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->isLoginTemp()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lr45;->b:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 22
    .line 23
    check-cast v1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/widget/SyncPopupWindow;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr45;->b:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lr45;->b:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->show()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method public final onActivityPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 43
    .line 44
    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr45;->d:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClearGuideFocus()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->n:Lnp;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lnp;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->destroy()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->q:Lt45;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lt45;->d:Lt45$a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lt45;->c:Ls45;

    .line 43
    .line 44
    const-string/jumbo v2, "operation_layer"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 51
    .line 52
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onDestroy()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 62
    .line 63
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->removePageStateListener(Lcom/autonavi/common/IPageContext;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onDestroy()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr45;->c:Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onDefaultPageDestroy()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final onNewIntent(Lcom/autonavi/common/PageBundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onNewIntent(Lcom/autonavi/common/PageBundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->i(Lcom/autonavi/common/PageBundle;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "infoservice.searchresult"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SearchCQDetailPage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "onPageNewNodeFragmentBundle  .. "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v2, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 55
    .line 56
    invoke-static {v1}, Lm65;->d(Lcom/autonavi/common/model/POI;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->updatePoi(Lcom/autonavi/common/model/POI;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g:Lcom/autonavi/common/model/POI;

    .line 78
    .line 79
    iget v4, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v7, p1

    .line 84
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->showCQLayer(Lcom/autonavi/common/model/POI;IZZLcom/autonavi/common/PageBundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 89
    .line 90
    iget v2, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {p1, v1, v2, v4, v3}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->showCQLayer(Lcom/autonavi/common/model/POI;IZZ)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->m:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 97
    .line 98
    const-string/jumbo v0, "ajx.bridge"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBridge;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string/jumbo v0, "onChange"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleBridge;->callJsFunction(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 119
    .line 120
    check-cast p1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 129
    .line 130
    check-cast p1, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->h()Lcom/autonavi/common/model/POI;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string/jumbo v0, "ScenicGuidePoi.ClearFocus"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lr45;->d:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClearGuideFocus()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public final onPageCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPageCreated()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp45;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp45;-><init>(Lcom/autonavi/map/search/fragment/SearchCQDetailPage;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setPageStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 31
    .line 32
    iput-object v0, p0, Lr45;->d:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lr45;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onPause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "infoservice.searchresult"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SearchCQDetailPage"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "onPagePause  .. "

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v3, "layer"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->n:Lnp;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lnp;->c()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lr45;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lis5;->a()Lis5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v2, v1}, Lis5;->c(ZZ)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->registerSaveDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lr45;->b:Lcom/autonavi/minimap/widget/SyncPopupWindow;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/SyncPopupWindow;->hide()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lr45;->d:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onPause()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onFragmentResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;->getLayerManager()Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "returnData"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Lcom/autonavi/map/search/poi/detail/IPoiDetailLayerManager;->onResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr45;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;->All:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->a(Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 20
    .line 21
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x2329

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficLayerChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->showTrafficLayer()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->getLayerCheckedId()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->show(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lr45;->c:Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onDefaultPageResume()V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v0, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 69
    .line 70
    new-instance v1, Ltx5;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ltx5;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->registerSaveDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lr45;->d:Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onResume()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 86
    .line 87
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;->freshCombineWidgetCollideState()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 112
    .line 113
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPageSwitch()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getStatusBarHelper()Lcom/autonavi/minimap/statusbar/IStatusBarHelper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/autonavi/minimap/statusbar/IStatusBarHelper;->scheduleFresh()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 7
    .line 8
    const-string/jumbo v1, "infoservice.searchresult"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "SearchCQDetailPage"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "onPageStart  .. "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->s:Lcom/autonavi/map/search/fragment/SearchCQDetailPage$a;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 26
    .line 27
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->o:Z

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x38

    .line 53
    .line 54
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->f()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->g(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v9, v5, v7

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v5, v6, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setVoiceCardTop(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    :cond_2
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    invoke-interface {v3, v5, v6, v4}, Lcom/autonavi/bundle/vui/api/IVUIService;->setVoiceCardTop(JI)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->j:Lem0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string/jumbo v5, "layer"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lpi3;->findWidgetByType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCustomEvent(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string/jumbo v3, "onPageResume  .. "

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->n:Lnp;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lnp;->d()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->k:Ln45;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ln45;->b()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStart()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lr45;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;->All:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController$EnumRun;

    .line 132
    .line 133
    iget-boolean v0, p0, Lr45;->f:Z

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p0, Lr45;->e:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 144
    .line 145
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v4}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onResume(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 156
    .line 157
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onResume(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lr45;->f:Z

    .line 167
    .line 168
    iput-boolean v1, p0, Lr45;->e:Z

    .line 169
    .line 170
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IPageHost;->isHostPaused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lr45;->f:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 24
    .line 25
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "infoservice.searchresult"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "SearchCQDetailPage"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "onPageStop  .. "

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->s:Lcom/autonavi/map/search/fragment/SearchCQDetailPage$a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 48
    .line 49
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 50
    .line 51
    iget-boolean v2, p0, Lr45;->f:Z

    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    iget-object v0, v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;->c:Lcom/autonavi/minimap/search/inter/impl/CQDetailPageControllerImpl;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/search/inter/ICQDetailPageController;->onPause(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;->onStop()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 65
    .line 66
    check-cast v0, Lcom/autonavi/map/search/fragment/SearchCQDetailPage;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x2329

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hide(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->hideTrafficLayer()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lr45;->a:Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/controller/MainPageFeatureController;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
