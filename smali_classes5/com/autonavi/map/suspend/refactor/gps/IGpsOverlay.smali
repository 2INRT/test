.class public interface abstract Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;
    }
.end annotation


# virtual methods
.method public abstract addItem(Lai2;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;)V
.end method

.method public abstract clear()Z
.end method

.method public abstract getCurrentPosition()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getItem()Lai2;
.end method

.method public abstract removeListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsOverlay$IGpsOverlayListener;)V
.end method

.method public abstract setCenterLocked(Z)V
.end method

.method public abstract setItem(IIIIILcom/amap/location/type/location/Location;)V
.end method

.method public abstract setItem(ZIIIIILcom/amap/location/type/location/Location;Z)V
.end method

.method public abstract setMoveToFocus(Z)V
.end method
