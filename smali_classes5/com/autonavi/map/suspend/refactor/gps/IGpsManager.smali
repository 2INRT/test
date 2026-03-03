.class public interface abstract Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
.end method

.method public abstract addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;Lcom/autonavi/map/suspend/refactor/gps/IGPSClickProcessListener;)V
.end method

.method public abstract doLocation(Landroid/app/Activity;)V
.end method

.method public abstract getAnimateToGpsLocation()Z
.end method

.method public abstract getBtnState()I
.end method

.method public abstract getGpsController()Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;
.end method

.method public abstract getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
.end method

.method public abstract getGpsWidget()Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract hasGpsWidget()Z
.end method

.method public abstract init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
.end method

.method public abstract isGpsAttach()Z
.end method

.method public abstract isGpsFollowed()Z
.end method

.method public abstract lockGpsButton3D()V
.end method

.method public abstract registerButtonClick(Lcom/autonavi/map/suspend/refactor/gps/IGpsPresenter$IGPSButtonClick;)V
.end method

.method public abstract removeWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
.end method

.method public abstract resetGpsBtn3DTo2D()V
.end method

.method public abstract setAnimateToGpsLocation(Z)V
.end method

.method public abstract setBtnSerialType(I)V
.end method

.method public abstract setDSLGpsButtonState(I)V
.end method

.method public abstract setGpsAttached()V
.end method

.method public abstract setGpsDetached()V
.end method

.method public abstract setGpsState(I)V
.end method

.method public abstract setIsDrawFirstFrame(Z)V
.end method

.method public abstract setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V
.end method

.method public abstract setNeedReportUserInfo(Z)V
.end method

.method public abstract simulateBtnClick()V
.end method

.method public abstract simulateClickNo3D()V
.end method

.method public abstract unLockGpsButton()V
.end method
