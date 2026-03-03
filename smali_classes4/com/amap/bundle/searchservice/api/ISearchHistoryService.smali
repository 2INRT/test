.class public interface abstract Lcom/amap/bundle/searchservice/api/ISearchHistoryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteRecordByHistoryType(I)V
.end method

.method public abstract getSyncSearchHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncSearchHistory(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTipItems(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNaviOfflineSearch()Z
.end method

.method public abstract isUserfulPoi(Lcom/autonavi/bundle/entity/sugg/TipItem;)Z
.end method

.method public abstract savePoiToHistory(Lcom/autonavi/common/model/POI;)V
.end method

.method public abstract saveTipItem(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method

.method public abstract saveTipItem(Lcom/autonavi/bundle/entity/sugg/TipItem;Z)V
.end method

.method public abstract saveTipItemFromRoute(Lcom/autonavi/bundle/entity/sugg/TipItem;)V
.end method

.method public abstract setThirdpartyNaviEnd(Ltw5;)V
.end method

.method public abstract tryMergeOldDataAsync()V
.end method
