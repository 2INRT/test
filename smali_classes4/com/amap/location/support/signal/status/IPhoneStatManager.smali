.class public interface abstract Lcom/amap/location/support/signal/status/IPhoneStatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z
.end method

.method public abstract getProcessImportance()I
.end method

.method public abstract getProcessImportance(Ljava/lang/String;)I
.end method

.method public abstract hasCoarseLocationPermission()Z
.end method

.method public abstract hasFineLocationPermission()Z
.end method

.method public abstract hasLocationPermission()Z
.end method

.method public abstract hasReadPhoneStatePermission()Z
.end method

.method public abstract hasStoragePermission()Z
.end method

.method public abstract isActiveNetworkMetered()Z
.end method

.method public abstract isAirplaneModeOn()Z
.end method

.method public abstract isLocationDim()Z
.end method

.method public abstract isLocationOn()Z
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z
.end method
