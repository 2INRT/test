.class public interface abstract Lcom/autonavi/bundle/desktopwidget/IDwLocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;,
        Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;
    }
.end annotation


# virtual methods
.method public abstract checkSelfFineLocationPermission()Z
.end method

.method public abstract checkSelfLocationPermission()Z
.end method

.method public abstract getLatestGpsPosition()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getLatestPosition()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getLatestPosition(J)Lcom/amap/location/type/location/Location;
.end method

.method public abstract registerPermissionChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$PermissionGrantedCallback;)V
.end method

.method public abstract removeLocationCallback(Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)V
.end method

.method public abstract requestLocationOnce(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwLocationService$OnLocationCallback;)Z
.end method

.method public abstract unRegisterPermissionChangeListener()V
.end method
