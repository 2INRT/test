.class public interface abstract Lcom/autonavi/minimap/deviceml/ISharetripService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;
    }
.end annotation


# virtual methods
.method public abstract addPageLifeCycleListener(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V
.end method

.method public abstract kTaxiMainHomePagePath()Ljava/lang/String;
.end method

.method public abstract removePageLifeCycleListener(Lcom/autonavi/minimap/deviceml/ISharetripService$ISharetripPageLifeCycleListener;)V
.end method

.method public abstract shouldShowTaxiMainTab()Z
.end method

.method public abstract stopDeviceML()V
.end method
