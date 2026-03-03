.class public interface abstract Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;
    }
.end annotation


# virtual methods
.method public abstract animToGPSLocationCenter()V
.end method

.method public abstract doLocation(Landroid/app/Activity;)V
.end method

.method public abstract getAnimateToGpsLocation()Z
.end method

.method public abstract getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
.end method

.method public abstract init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;)V
.end method

.method public abstract isGpsAttach()Z
.end method

.method public abstract lockGpsButton3D()V
.end method

.method public abstract onGetLocationFailure()V
.end method

.method public abstract onGetLocationSuccess()V
.end method

.method public abstract resetGpsBtn3DTo2D()V
.end method

.method public abstract setAnimateToGpsLocation(Z)V
.end method

.method public abstract setDSLGpsButtonState(I)V
.end method

.method public abstract setDSLGpsState(I)V
.end method

.method public abstract setGpsAttached()V
.end method

.method public abstract setGpsButtonState(I)V
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

.method public abstract unLockGpsButton()V
.end method
