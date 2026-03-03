.class public Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;
.super Lcom/autonavi/minimap/ajx3/Ajx3Page;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails$IUiListener;
.implements Lcom/autonavi/bundle/vui/page/IVUIPage;
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "bus_commute_details_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;
    }
.end annotation


# instance fields
.field public P:Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

.field public S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

.field public final T:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;-><init>(Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->T:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 3
    new-instance v0, Lcj;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 5
    new-instance v0, Lcj;

    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    return-object v0
.end method

.method public final d()Lcj;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPagePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMapPage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->P:Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "busDetail"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;->removeDialogModuleProvider(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final finishSelf()V
    .locals 0

    return-void
.end method

.method public final getAjx3Url()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "path://amap_bundle_routecommute/src/bus_commute/pages/CommuteBusDetailPage.page.js"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getAjxPageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjxPageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMapSuspendView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getMapSuspendView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;
    .locals 0

    return-object p0
.end method

.method public final getScenesData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScenesID()J
    .locals 2

    const-wide/high16 v0, 0x20000000000000L

    return-wide v0
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isInnerPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowMap()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final locateMe()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$b;-><init>(Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Laa3;->c(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final needKeepSessionAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 5
    .line 6
    const-string/jumbo v0, "bus_commute_details"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails;->setUiListener(Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails$IUiListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;->g:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 21
    .line 22
    const-string/jumbo v0, "commute_common"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->P:Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->T:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$a;

    .line 36
    .line 37
    const-string/jumbo v1, "busDetail"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/bundle/routecommute/modlue/ModuleCommuteCommon;->addDialogModuleProvider(Ljava/lang/String;Lcom/autonavi/bundle/routecommute/modlue/inter/IDialogModuleProvider;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v1, "bundle_key_commute_detail_data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "jsData"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->t()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onJsBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageAppear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageCover()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b01c2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f090b41

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->Q:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v1}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->setScaleStatus(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-interface {p1, v1}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->changeLogoStatus(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public final pageCreated()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->result(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->finishAnimations()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapAngle()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->unlockMapCameraDegree()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->renderResume()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 43
    .line 44
    iget v3, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->e:I

    .line 45
    .line 46
    iget v4, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->g:I

    .line 47
    .line 48
    iget v2, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->f:I

    .line 49
    .line 50
    invoke-interface {v1, v3, v4, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapModeAndStyle(III)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v3, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapCenter(II)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 71
    .line 72
    iget v2, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->a:F

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapAngle(F)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 78
    .line 79
    iget v2, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->b:F

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapLevel(F)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 85
    .line 86
    iget v2, v2, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->c:F

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setCameraDegree(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lv35;->a(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v2, v3

    .line 122
    div-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->setMapViewLeftTop(II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/common/model/GeoPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->e:I

    .line 15
    .line 16
    iput v1, v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->f:I

    .line 17
    .line 18
    iput v1, v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->g:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapAngle(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->lockMapCameraDegree(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->a:F

    .line 77
    .line 78
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->b:F

    .line 85
    .line 86
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->c:F

    .line 93
    .line 94
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapMode(Z)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->e:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapTime(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v3, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->g:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->S:Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapModeState(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage$c;->f:I

    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateLogoPosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->Q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "deng---update\u6bd4\u4f8b\u5c3a\u4f4d\u7f6e"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->Q:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->Q:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/autonavi/bundle/routecommute/bus/details/BusCommuteDetailsPage;->R:Lcom/autonavi/map/suspend/refactor/scale/IScaleView;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/autonavi/map/suspend/refactor/scale/IScaleView;->view()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
