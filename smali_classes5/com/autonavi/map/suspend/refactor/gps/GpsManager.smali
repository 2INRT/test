.class public Lcom/autonavi/map/suspend/refactor/gps/GpsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field private final mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    :cond_0
    return-void
.end method

.method public addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V

    :cond_0
    return-void
.end method

.method public doLocation(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->doLocation(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAnimateToGpsLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getAnimateToGpsLocation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getBtnState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getBtnState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getGpsController()Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsController()Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hasGpsWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->hasGpsWidget()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 0

    return-void
.end method

.method public isGpsAttach()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->isGpsAttach()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isGpsFollowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->isGpsFollowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public lockGpsButton3D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->lockGpsButton3D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->removeWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetGpsBtn3DTo2D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->resetGpsBtn3DTo2D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAnimateToGpsLocation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setAnimateToGpsLocation(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBtnSerialType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setBtnSerialType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDSLGpsButtonState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setDSLGpsButtonState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGpsAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setGpsAttached()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGpsDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setGpsDetached()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGpsState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsDrawFirstFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setIsDrawFirstFrame(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNeedReportUserInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->setNeedReportUserInfo(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public simulateBtnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->simulateBtnClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public simulateClickNo3D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->simulateClickNo3D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unLockGpsButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/GpsManager;->mRealGpsManager:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->unLockGpsButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
