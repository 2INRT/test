.class public interface abstract Lcom/amap/bundle/headunit/api/IHeadunitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addCarStateListener(Lcom/amap/bundle/headunit/api/CarStateListener;)V
.end method

.method public abstract destroyDMCCarManager()V
.end method

.method public abstract init()Z
.end method

.method public abstract initDMCCarManager()V
.end method

.method public abstract isConnectedWifi()Z
.end method

.method public abstract release()V
.end method

.method public abstract removeCarStateListener(Lcom/amap/bundle/headunit/api/CarStateListener;)V
.end method

.method public abstract sendToCarByWifi(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/headunit/api/IHeadunitSendListener;)V
.end method
