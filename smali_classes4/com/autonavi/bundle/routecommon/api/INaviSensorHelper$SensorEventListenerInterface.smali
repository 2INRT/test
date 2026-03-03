.class public interface abstract Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SensorEventListenerInterface"
.end annotation


# virtual methods
.method public abstract onAccuracyChanged(II)V
.end method

.method public abstract onSensorChanged(F)V
.end method
