.class public interface abstract Lcom/amap/location/support/nl/INetworkLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLastAmapLocationNetwork()Lcom/amap/location/support/bean/location/AmapLocationNetwork;
.end method

.method public abstract removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V
.end method

.method public abstract requestLocationOnce(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/nl/NetworkLocationListener;",
            "Lcom/amap/location/support/handler/AmapLooper;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V
.end method
