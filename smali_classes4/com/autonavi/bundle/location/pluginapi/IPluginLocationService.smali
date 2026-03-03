.class public interface abstract Lcom/autonavi/bundle/location/pluginapi/IPluginLocationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getLatestLocation()Ljava/lang/Object;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract removeOutterUpdates()Z
.end method

.method public abstract requestOutterUseLocationUpdates(Ljava/lang/String;IJFLandroid/location/LocationListener;)Z
.end method

.method public abstract setOutterUse(Z)V
.end method
