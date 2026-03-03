.class public interface abstract Lcom/autonavi/bundle/routeplan/api/IRouteHistoryMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearRouteHistory(I)V
.end method

.method public abstract getHistoryList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/RouteHistory;",
            ">;"
        }
    .end annotation
.end method
