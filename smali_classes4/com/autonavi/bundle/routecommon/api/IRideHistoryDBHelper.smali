.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;
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

.method public abstract deleteHistoryItem(Ljava/lang/String;)Z
.end method

.method public abstract deleteRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V
.end method

.method public abstract getHistoryItem(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;
.end method

.method public abstract getHistoryItemByStartTime(J)Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;
.end method

.method public abstract getHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotUploadedHistoryList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V
.end method

.method public abstract updateHistoryToUid(Ljava/lang/String;)Z
.end method

.method public abstract updateHistoryUploaded(Ljava/lang/String;)Z
.end method

.method public abstract updateRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V
.end method
