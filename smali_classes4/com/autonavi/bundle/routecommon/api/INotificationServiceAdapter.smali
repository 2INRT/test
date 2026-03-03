.class public interface abstract Lcom/autonavi/bundle/routecommon/api/INotificationServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract clearExtraScreenNotify(I)V
.end method

.method public abstract extraScreenNotify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V
.end method

.method public abstract notify(Lcom/autonavi/bundle/routecommon/api/IRouteNotification;)V
.end method
