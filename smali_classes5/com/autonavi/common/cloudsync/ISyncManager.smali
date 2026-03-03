.class public interface abstract Lcom/autonavi/common/cloudsync/ISyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract addCacheServiceListener(Lvm0;)V
.end method

.method public abstract addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V
.end method

.method public abstract addSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
.end method

.method public abstract addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
.end method

.method public abstract addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V
.end method

.method public abstract addUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V
.end method

.method public abstract beginTransactionForChangeData()I
.end method

.method public abstract clearData(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract clearFavoritesCompanyList(I)V
.end method

.method public abstract clearFavoritesHomeList(I)V
.end method

.method public abstract clearSilentMergeFlag()V
.end method

.method public abstract confirmMerge(Z)I
.end method

.method public abstract doLogin()V
.end method

.method public abstract endTransactionForChangeData()I
.end method

.method public abstract getCars(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataCountByType(Ljava/lang/String;)I
.end method

.method public abstract getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/JsonDataWithId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
.end method

.method public abstract getDatas(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract getFavoritePointItemById(I)Lcom/autonavi/sync/beans/GirfFavoritePoint;
.end method

.method public abstract getFavoriteRouteObject(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoriteRoute;
.end method

.method public abstract getFavoritesCompanyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFavoritesHomeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemIdsByType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapModeBus()Z
.end method

.method public abstract getMapModeDefault()Z
.end method

.method public abstract getMapSettingDataInt(Ljava/lang/String;)I
.end method

.method public abstract getMapSettingDataJson(Ljava/lang/String;)Z
.end method

.method public abstract getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNaviSearchHistory(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getPoiIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRouteIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimpleSyncData(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
.end method

.method public abstract getSimpleSyncDataByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
.end method

.method public abstract getSnapshotIdsByType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;
.end method

.method public abstract getSyncCurrentUid()Ljava/lang/String;
.end method

.method public abstract getSyncData(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
.end method

.method public abstract getSyncSearchHistory(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
.end method

.method public abstract getTagCityNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalDistance(Ljava/lang/String;)I
.end method

.method public abstract getTotalDuration(Ljava/lang/String;)I
.end method

.method public abstract getTrailDetail(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTrailIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrailImageUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTypeIds(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract hasSilentMergeFlag()Z
.end method

.method public abstract initSync(Ljava/lang/String;Lcom/autonavi/common/cloudsync/ISyncAccountBinder;)V
.end method

.method public abstract isDataNeededToMerge()Z
.end method

.method public abstract isFirstLoadFavorites()Z
.end method

.method public abstract isFromFavorite()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isShowOtherUserLogin()Z
.end method

.method public abstract isShowRestorePesonInfoSuccess()Z
.end method

.method public abstract isShowSyncFail()Z
.end method

.method public abstract isShowSyncSuccess()Z
.end method

.method public abstract isSyncAction()Z
.end method

.method public abstract isSyncUpdateDataChange()Z
.end method

.method public abstract isSyning()Z
.end method

.method public abstract isUserJustLogin()Z
.end method

.method public abstract loginGuest()I
.end method

.method public abstract loginGuestWithoutSync()I
.end method

.method public abstract loginUser(Ljava/lang/String;)I
.end method

.method public abstract loginUserWithoutSync(Ljava/lang/String;)I
.end method

.method public abstract mergeMapData()V
.end method

.method public abstract notifyICloudMerges()V
.end method

.method public abstract notifySyncDataFail()V
.end method

.method public abstract notifySyncDataSuccess()V
.end method

.method public abstract notifySyncEvent(I)V
.end method

.method public abstract notifySyncMergeEnd(Z)V
.end method

.method public abstract notifyUserLogin(Ljava/lang/String;)V
.end method

.method public abstract onWantToMergeReceived()V
.end method

.method public abstract putMapSettingToDataJson(Ljava/lang/String;I)V
.end method

.method public abstract putMapSettingToDataJson(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V
.end method

.method public abstract registerCommuteListener(Lcom/autonavi/common/cloudsync/inter/ICommuteListener;)V
.end method

.method public abstract registerLoginOtherUserListener(Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;)V
.end method

.method public abstract registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V
.end method

.method public abstract registerRestoreSyncListener(Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;)V
.end method

.method public abstract registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V
.end method

.method public abstract registerSyncDataChangeListener(Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;)V
.end method

.method public abstract registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
.end method

.method public abstract registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
.end method

.method public abstract registerSyncDbInitDoneListener(Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;)V
.end method

.method public abstract registerSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V
.end method

.method public abstract registerSyncUserWantToMergeListener(Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;)V
.end method

.method public abstract removeCacheServiceListener(Lvm0;)V
.end method

.method public abstract removeSilentMergeFlag(Ljava/lang/String;)Z
.end method

.method public abstract removeSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
.end method

.method public abstract removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
.end method

.method public abstract removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V
.end method

.method public abstract removeUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V
.end method

.method public abstract setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setDataNeededToMerge(Z)V
.end method

.method public abstract setEventWantUserMergeReceived(Z)V
.end method

.method public abstract setIsFirstLoadFavorites(Z)V
.end method

.method public abstract setIsFromFavorite(Z)V
.end method

.method public abstract setIsSyncAction(Z)V
.end method

.method public abstract setShowOtherUserLogin(Z)V
.end method

.method public abstract setShowRestorePesonInfoSuccess(Z)V
.end method

.method public abstract setShowSyncFail(Z)V
.end method

.method public abstract setShowSyncSuccess(Z)V
.end method

.method public abstract setSilentMergeFlag()Ljava/lang/String;
.end method

.method public abstract setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract setSyncSearchHistoryData(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract setSyncUpdateDataChange(Z)V
.end method

.method public abstract setUserAboutLoginCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end method

.method public abstract setUserJustLogin(Z)V
.end method

.method public abstract showDialog()V
.end method

.method public abstract startSync()I
.end method

.method public abstract unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V
.end method

.method public abstract update()V
.end method

.method public abstract updateCache()V
.end method

.method public abstract updateSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method
