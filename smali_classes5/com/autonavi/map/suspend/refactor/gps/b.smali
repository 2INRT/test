.class public final Lcom/autonavi/map/suspend/refactor/gps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;


# instance fields
.field public a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

.field public b:Lcom/autonavi/map/suspend/refactor/gps/c;

.field public c:Lcom/autonavi/map/suspend/refactor/gps/a;

.field public d:Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

.field public e:Lcom/autonavi/map/suspend/refactor/gps/d;


# virtual methods
.method public final addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/gps/b;->addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V

    return-void
.end method

.method public final addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->e:Lcom/autonavi/map/suspend/refactor/gps/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getLogVersionState()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->e:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 6
    iput-object p2, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->d:Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    invoke-virtual {p2, p1}, Lcom/autonavi/map/suspend/refactor/gps/a;->addWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    return-void
.end method

.method public final doLocation(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->doLocation(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnimateToGpsLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->getAnimateToGpsLocation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBtnState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final getGpsController()Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->d:Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/autonavi/map/suspend/refactor/gps/GPSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->d:Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->addWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->d:Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 27
    .line 28
    return-object v0
.end method

.method public final hasGpsWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->d:Lcom/autonavi/map/suspend/refactor/gps/GPSButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/autonavi/map/suspend/refactor/gps/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/a;->init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/autonavi/map/suspend/refactor/gps/c;-><init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 21
    .line 22
    new-instance v1, Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, Lcom/autonavi/map/suspend/refactor/gps/d;-><init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;Lcom/autonavi/map/suspend/refactor/gps/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->e:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lbi2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lbi2;-><init>(Lcom/autonavi/map/suspend/refactor/gps/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/mapevent/IMapEventService;->addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final isGpsAttach()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->isGpsAttach()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isGpsFollowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->isGpsFollowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lockGpsButton3D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->lockGpsButton3D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->e:Lcom/autonavi/map/suspend/refactor/gps/d;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/map/suspend/refactor/gps/d;->f:Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;

    .line 4
    .line 5
    return-void
.end method

.method public final removeWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/a;->removeWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetGpsBtn3DTo2D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->resetGpsBtn3DTo2D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimateToGpsLocation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->setAnimateToGpsLocation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBtnSerialType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final setDSLGpsButtonState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->setDSLGpsButtonState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGpsAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->setGpsAttached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGpsDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->setGpsDetached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGpsState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->setGpsState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsDrawFirstFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->setIsDrawFirstFrame(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedReportUserInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/c;->setNeedReportUserInfo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final simulateBtnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->simulateClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final simulateClickNo3D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->c:Lcom/autonavi/map/suspend/refactor/gps/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->simulateClickNo3D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unLockGpsButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/b;->b:Lcom/autonavi/map/suspend/refactor/gps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/gps/c;->unLockGpsButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
