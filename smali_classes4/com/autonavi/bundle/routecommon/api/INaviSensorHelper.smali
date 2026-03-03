.class public interface abstract Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;
    }
.end annotation


# virtual methods
.method public abstract setSensorListener(Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;)V
.end method

.method public abstract startSensor()V
.end method

.method public abstract stopSensor()V
.end method
