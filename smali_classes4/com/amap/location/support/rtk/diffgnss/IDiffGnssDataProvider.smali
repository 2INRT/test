.class public interface abstract Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init(Lcom/amap/location/support/rtk/diffgnss/IDiffDataCallback;)V
.end method

.method public abstract sendDiffDataFeedback(IDD[B)V
.end method

.method public abstract sendFeedback(I)V
.end method

.method public abstract sendLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
