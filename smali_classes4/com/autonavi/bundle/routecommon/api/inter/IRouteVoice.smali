.class public interface abstract Lcom/autonavi/bundle/routecommon/api/inter/IRouteVoice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# virtual methods
.method public abstract exitNavi(I)V
.end method

.method public abstract requestRouteFootNavi(ILcom/autonavi/bundle/routecommon/api/model/PoiModel;)V
.end method

.method public abstract requestRoutePlan(ILcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;)V
.end method

.method public abstract requestRouteRideNavi(ILcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;)V
.end method

.method public abstract searchBusLine(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract searchSubwayLine(ILjava/lang/String;)V
.end method

.method public abstract setExitNaviListener(Lcom/autonavi/bundle/routecommon/api/inter/VoiceExitRouteNaviListener;)V
.end method
