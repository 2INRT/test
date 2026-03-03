.class public interface abstract Lcom/autonavi/bundle/routecommon/service/api/IBackgroundTrafficLightService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract startBackgroundCruise(Landroid/os/Bundle;)V
.end method

.method public abstract startBackgroundNavi(Landroid/os/Bundle;)V
.end method

.method public abstract stopBackgroundCruise(Ljava/lang/Runnable;)V
.end method

.method public abstract stopBackgroundNavi()V
.end method
