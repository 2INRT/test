.class public interface abstract Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;
    }
.end annotation


# virtual methods
.method public abstract isAlive()Z
.end method

.method public abstract startService(Lcom/autonavi/bundle/routecommon/service/api/IExtraScreenNotifyService$Callback;)V
.end method

.method public abstract stopService()V
.end method

.method public abstract updateNotificationForExtraScreen(Lo24;ILjava/lang/String;Ljava/lang/String;)Z
.end method
