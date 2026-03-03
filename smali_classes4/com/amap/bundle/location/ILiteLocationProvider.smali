.class public interface abstract Lcom/amap/bundle/location/ILiteLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getCurrentLocation()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getCurrentOriginalLocation()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getLatestLocation(I)Lcom/amap/location/type/location/Location;
.end method
