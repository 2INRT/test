.class public abstract Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/IMapPage;
.implements Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;
.implements Lcom/autonavi/bundle/pageframework/vmap/IVMap;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter::",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;",
        ">",
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "TPresenter;>;",
        "Lcom/autonavi/map/fragmentcontainer/page/IMapPage;",
        "Lcom/autonavi/map/poi/ITipContainer$OnTipChangedListener;",
        "Lcom/autonavi/bundle/pageframework/vmap/IVMap;"
    }
.end annotation


# instance fields
.field protected final abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate<",
            "TPresenter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;->getAbsBaseMapPageDelegate(Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;)Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 21
    .line 22
    return-void
.end method

.method private setMapCustomManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->setMapCustomManager()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    return-void
.end method

.method public addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    return-void
.end method

.method public final addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    return-void
.end method

.method public final addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V

    return-void
.end method

.method public final bindMapSuspendView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->bindMapSuspendView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPresenter;"
        }
    .end annotation
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMapPagePresenter;

    move-result-object v0

    return-object v0
.end method

.method public customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->customPageWidgets()[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final destroyOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->destroyOverlays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchConfigurationChangedEvent(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDestroyEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnDestroyCalled:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchDestroyEvent()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchDestroyEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchPageCreatedEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPageCreatedCalled:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchPageCreatedEvent()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchPageCreatedEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchPauseEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnPauseCalled:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchPauseEvent()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchPauseEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchResumeEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnResumeCalled:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchResumeEvent()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchResumeEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchStartEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnStartCalled:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->setMapCustomManager()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchStartEvent()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchStartEvent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchStopEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDispatchRecord()Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/autonavi/map/fragmentcontainer/page/mappage/MapMethodDispatchRecord;->baseOnStopCalled:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dispatchStopEvent()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchStopEvent()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBottomMapInteractiveView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getBottomMapInteractiveView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getBottomTipsContainer()Lcom/autonavi/map/poi/ITipContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicDSL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDynamicDSL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicMapRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDynamicMapRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDynamicWidgetSafeSpace()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getDynamicWidgetSafeSpace()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapInteractiveView()Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getMapInteractiveView()Lcom/autonavi/map/fragmentcontainer/MapInteractiveRelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapLayerDelegate()Lcom/autonavi/map/fragmentcontainer/page/maplayer/IMapLayerPageDelegate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMapSuspendBtnView2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getMapSuspendBtnView2()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getMapSuspendView()Landroid/view/View;
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMainMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOverlayHolder()Lcom/autonavi/minimap/map/overlayholder/IOverlayHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getOverlayHolder()Lcom/autonavi/minimap/map/overlayholder/IOverlayHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getPageMapWidgetService()Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStaticDSL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getStaticDSL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getSuspendWidgetHelper()Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopMapInteractiveView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->getTopMapInteractiveView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->isBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->isForeground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isShowMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->isShowMap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindMapWidgets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onBindMapWidgets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBlankClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onBlankClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onCreate(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDoubleTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onDoubleTap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onEngineActionGesture(Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onEngineVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onEngineVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFocusClear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onFocusClear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onHoveBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onHoveBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitMapWidget()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onInitMapWidget()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLabelClick(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/glinterface/MapLabelItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onLabelClick(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onLineOverlayClick(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onLineOverlayClick(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMapAnimationFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapAnimationFinished(I)V

    return-void
.end method

.method public final onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapAnimationFinished(Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    return-void
.end method

.method public final onMapLevelChange(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapLevelChange(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMapMotionStop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapMotionStop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onMapRenderCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapRenderCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapSingleClick(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMapSurfaceChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMapSurfaceCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapSurfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMapSurfaceDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapSurfaceDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMapSurfaceSyncChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapSurfaceSyncChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMapTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMoveBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onMoveBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNoBlankClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onNoBlankClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onPointOverlayClick(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onPointOverlayClick(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onScaleRotateBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onScaleRotateBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectSubWayActive(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onSelectSubWayActive(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onShowGpsTipView(ILcom/autonavi/map/mapinterface/IGpsOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onShowPoiTipView(Lcom/autonavi/common/PageBundle;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTipDimiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onTipDimiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTipShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onTipShow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomOutTap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->onZoomOutTap()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postPageOnSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;->postPageOnSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->dispatchSizeChangedEvent(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reBindMapWidgets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->reBindMapWidgets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetMapSkinState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->resetMapSkinState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restoreOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->restoreOverlays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final saveOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->saveOverlays()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->setPageHeader()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unBindMapWidgets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->unBindMapWidgets()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unbindMapSuspendView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->unbindMapSuspendView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMapScreenAdapterParam()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->abstractBaseMapPageDelegate:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPageDelegate;->updateMapScreenAdapterParam()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
