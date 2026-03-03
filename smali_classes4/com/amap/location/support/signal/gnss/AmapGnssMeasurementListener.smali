.class public interface abstract Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGnssMeasurementsReceived(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onStatusChanged(I)V
.end method
