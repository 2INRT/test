.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistroyCountByRouteType(Lcom/autonavi/bundle/routecommon/model/RouteType;)J
.end method

.method public abstract saveHistory(Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;)V
.end method
