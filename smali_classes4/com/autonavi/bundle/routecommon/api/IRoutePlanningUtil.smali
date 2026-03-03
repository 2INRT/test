.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRoutePlanningUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract checkTypePassed(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/bundle/routecommon/model/RouteType;)Z
.end method

.method public abstract isPOIChanged(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract isPOIValid(Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract needRequestRoute(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Z)Z
.end method

.method public abstract needRequestRoute(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)Z
.end method

.method public abstract parseSearchResultPOI(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)Lcom/autonavi/common/model/POI;
.end method

.method public abstract startEndSearchPageIfNeeded(Lcom/autonavi/bundle/routecommon/inter/IRouteUI;Lcom/autonavi/common/PageBundle;)V
.end method

.method public abstract updateCurLocation(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract updateMyLocation(Lcom/autonavi/common/model/POI;)Z
.end method
