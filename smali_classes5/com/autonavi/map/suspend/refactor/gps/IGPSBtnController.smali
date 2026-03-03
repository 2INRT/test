.class public interface abstract Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;)V
.end method

.method public abstract addWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
.end method

.method public abstract getBtnSerialType()I
.end method

.method public abstract getGpsState()I
.end method

.method public abstract getLastState()I
.end method

.method public abstract init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
.end method

.method public abstract isGpsCenter3DLocked()Z
.end method

.method public abstract isGpsCenterLocked()Z
.end method

.method public abstract isGpsFollowed()Z
.end method

.method public abstract isGpsON()Z
.end method

.method public abstract onResetViewState()V
.end method

.method public abstract removeListener(Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;)V
.end method

.method public abstract removeWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
.end method

.method public abstract setBtnSerialType(I)V
.end method

.method public abstract setDSLGpsState(I)V
.end method

.method public abstract setGpsOn(Z)V
.end method

.method public abstract setGpsState(I)V
.end method

.method public abstract setLastFixState()V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract simulateClick()V
.end method

.method public abstract simulateClickNo3D()V
.end method
