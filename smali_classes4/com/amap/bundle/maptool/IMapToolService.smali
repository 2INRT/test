.class public interface abstract Lcom/amap/bundle/maptool/IMapToolService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract addAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V
.end method

.method public abstract addOriginalLocationObserver()V
.end method

.method public abstract clearMapPointCache()V
.end method

.method public abstract getAdcode()Ljava/lang/String;
.end method

.method public abstract getAdcodeInt()I
.end method

.method public abstract getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract isMainLand()Z
.end method

.method public abstract isMainLand(DD)Z
.end method

.method public abstract removeAdcodeChangedListener(Lcom/amap/bundle/maptool/listener/IAdcodeChangeListener;)V
.end method
