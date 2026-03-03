.class public interface abstract Lcom/autonavi/common/cloudsync/ITempCloudSync;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract confirmMergeTemp(Z)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract doLoginTemp()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataCountByTypeTemp(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataItemTemp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataItemsTemp(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDatasTemp(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/JsonDatasWithType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFavoritesCompanyListTemp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFavoritesHomeListTemp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMapModeBusTemp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMapModeDefaultTemp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMapSettingDataIntTemp(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMapSettingDataJsonTemp(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPoiIdsTemp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRouteIdsTemp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSyncCurrentUidTemp()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSyncDataTemp(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSyncSearchHistoryTemp(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSyncServiceTemp()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUidTemp()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isLoginTemp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSyncUpdateDataChangeTemp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract putMapSettingToDataJsonTemp(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerSaveDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerSyncDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDataForUserTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSyncSearchHistoryDataTemp(Ljava/lang/String;Ljava/lang/String;I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSyncUpdateDataChangeTemp(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startSyncTemp()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateTemp()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
