.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRunHistoryDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract deleteHistoryItem(Ljava/lang/String;)Z
.end method

.method public abstract getHistoryItemByStartTime(J)Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;
.end method

.method public abstract getHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotUploadedHistoryList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;)V
.end method

.method public abstract updateHistoryToUid(Ljava/lang/String;)Z
.end method

.method public abstract updateHistoryUploaded(Ljava/lang/String;)Z
.end method

.method public abstract updateRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RunHistory;)V
.end method
