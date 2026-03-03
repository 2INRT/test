.class public interface abstract Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;
.end method

.method public abstract onListenChanged()V
.end method

.method public abstract removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
.end method

.method public abstract requestUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
.end method

.method public abstract resetRequest()V
.end method
