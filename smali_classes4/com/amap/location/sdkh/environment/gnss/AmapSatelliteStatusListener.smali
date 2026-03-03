.class public interface abstract Lcom/amap/location/sdkh/environment/gnss/AmapSatelliteStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFirstFix(I)V
.end method

.method public abstract onSatelliteChanged(IFLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
