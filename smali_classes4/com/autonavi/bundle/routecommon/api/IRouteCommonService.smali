.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract createCompassSensorWrapper(Landroid/content/Context;Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper$ICompassListener;)Lcom/autonavi/bundle/routecommon/api/ICompassSensorWrapper;
.end method

.method public abstract createDelegate(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;
.end method

.method public abstract createDisclaimerUtil(Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;)Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil;
.end method

.method public abstract createRouteNotification(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
.end method

.method public abstract createRouteVoice()Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;
.end method

.method public abstract getRouteConfig(I)Lcom/autonavi/bundle/routecommon/api/base/BaseRouteLineConfig;
.end method

.method public abstract isEnergyTabSwitchOpen()Z
.end method
