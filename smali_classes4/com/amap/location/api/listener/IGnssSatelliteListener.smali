.class public interface abstract Lcom/amap/location/api/listener/IGnssSatelliteListener;
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
            "Lcom/amap/location/type/gnss/Satellite;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
