.class public interface abstract Lcom/autonavi/jni/ae/guide/observer/GCruiseObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHideCruiseLaneInfo()V
.end method

.method public abstract onShowCruiseLaneInfo(Lcom/autonavi/jni/ae/guide/model/LaneInfo;)V
.end method

.method public abstract onUpdateCruiseCongestionInfo(Lcom/autonavi/jni/ae/guide/model/CruiseCongestionInfo;)V
.end method

.method public abstract onUpdateCruiseFacility([Lcom/autonavi/jni/ae/guide/model/CruiseFacilityInfo;)V
.end method

.method public abstract onUpdateCruiseInfo(Lcom/autonavi/jni/ae/guide/model/CruiseInfo;)V
.end method

.method public abstract onUpdateCruiseTimeAndDist(Lcom/autonavi/jni/ae/guide/model/CruiseTimeAndDistInfo;)V
.end method

.method public abstract onUpdateElecCameraInfo([Lcom/autonavi/jni/ae/guide/model/CruiseFacilityInfo;)V
.end method
