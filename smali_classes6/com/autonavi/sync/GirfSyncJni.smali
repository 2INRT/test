.class public Lcom/autonavi/sync/GirfSyncJni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mShadow:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native turnOffDebug()V
.end method

.method public static native turnOnDebug()V
.end method


# virtual methods
.method public native beginTransactionForChangeData()I
.end method

.method public native clearJsonData(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native confirmMerge(Ljava/lang/String;Z)I
.end method

.method public native confirmMerge(Z)I
.end method

.method public native doSync()I
.end method

.method public native endTransactionForChangeData()I
.end method

.method public native getCars(I)Ljava/lang/String;
.end method

.method public native getCityCodes()Ljava/lang/String;
.end method

.method public native getCityNames()Ljava/lang/String;
.end method

.method public native getClassifications()Ljava/lang/String;
.end method

.method public native getCompanyList()Ljava/lang/String;
.end method

.method public native getCompanyListSorted()Ljava/lang/String;
.end method

.method public native getCustomLabels()Ljava/lang/String;
.end method

.method public native getDataItemCountByType(Ljava/lang/String;)I
.end method

.method public native getHomeList()Ljava/lang/String;
.end method

.method public native getHomeListSorted()Ljava/lang/String;
.end method

.method public native getIdsByType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getItemIdsByType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getJsonData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getJsonDataByPoiid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getJsonDatas(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getJsondatasByRegEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getNaviSearchHistory(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public native getPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public native getPoiIdsByCityCode(Ljava/lang/String;)[I
.end method

.method public native getPoiIdsByCityName(Ljava/lang/String;)[I
.end method

.method public native getPoiIdsByClassification(Ljava/lang/String;)[I
.end method

.method public native getPoiIdsByLabel(Ljava/lang/String;)[I
.end method

.method public native getPoiIdsInScreen()[I
.end method

.method public native getPoiItemByItemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSearchHistory(I)Ljava/lang/String;
.end method

.method public native getSnapshotIdsByType(JLjava/lang/String;I)[I
.end method

.method public getSnapshotIdsByType(Ljava/lang/String;I)[I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/sync/GirfSyncJni;->mShadow:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/autonavi/sync/GirfSyncJni;->getSnapshotIdsByType(JLjava/lang/String;I)[I

    move-result-object p1

    return-object p1
.end method

.method public native getSnaptshotItemById(JLjava/lang/String;I)Ljava/lang/String;
.end method

.method public getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/sync/GirfSyncJni;->mShadow:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/autonavi/sync/GirfSyncJni;->getSnaptshotItemById(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native getTotalDistance(Ljava/lang/String;)I
.end method

.method public native getTotalDuration(Ljava/lang/String;)I
.end method

.method public native isSyncing()Z
.end method

.method public native pullDataForTypes(Ljava/lang/String;)I
.end method

.method public native queryCount(J)I
.end method

.method public native queryNextPage(JI)Ljava/lang/String;
.end method

.method public native queryNextPageWithCondition(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native queryRelease(J)I
.end method

.method public native queryReset(J)I
.end method

.method public native querySeek(JII)I
.end method

.method public native queryWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)J
.end method

.method public native queryWithCond(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native setFilterTypes(Ljava/lang/String;)I
.end method

.method public native setGuestLogin()I
.end method

.method public native setGuestLoginWithoutSync()I
.end method

.method public native setJsonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public native setJsonDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setUserLogin(Ljava/lang/String;)I
.end method

.method public native setUserLoginWithoutSync(Ljava/lang/String;)I
.end method
