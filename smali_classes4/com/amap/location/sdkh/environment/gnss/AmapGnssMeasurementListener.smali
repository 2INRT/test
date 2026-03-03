.class public interface abstract Lcom/amap/location/sdkh/environment/gnss/AmapGnssMeasurementListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStatusChanged(I)V
.end method
