.class public interface abstract Lcom/autonavi/map/suspend/ISuspendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract createCompassManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/compass/ICompassManager;
.end method

.method public abstract createFloorManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
.end method

.method public abstract createGpsLayer(I)Lcom/autonavi/map/suspend/IGpsLayer;
.end method

.method public abstract createGpsManager(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
.end method

.method public abstract createSuspendViewCommonTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewCommonTemplate;
.end method

.method public abstract createSuspendViewDefaultTemplate(Landroid/content/Context;)Lcom/autonavi/map/suspend/ISuspendViewDefaultTemplate;
.end method
