.class public interface abstract Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;
    }
.end annotation


# virtual methods
.method public abstract isStarted()Z
.end method

.method public abstract onAccuracyChanged(II)V
.end method

.method public abstract onSensorChanged(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
