.class public interface abstract Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract callback(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract error(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/Throwable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V
.end method
