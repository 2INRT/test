.class public final Lsq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/ISyncManager;
.implements Lcom/autonavi/common/cloudsync/ITempCloudSync;


# static fields
.field public static b:Lsq5;


# instance fields
.field public final a:Lcom/autonavi/common/cloudsync/ISyncManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 11
    .line 12
    iput-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lsq5;
    .locals 4

    .line 1
    sget-object v0, Lsq5;->b:Lsq5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsq5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsq5;->b:Lsq5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsq5;

    .line 13
    .line 14
    invoke-direct {v1}, Lsq5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsq5;->b:Lsq5;

    .line 18
    .line 19
    sput-object v1, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lrq5;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lsq5;->initSync(Ljava/lang/String;Lcom/autonavi/common/cloudsync/ISyncAccountBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    sget-object v0, Lsq5;->b:Lsq5;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/common/cloudsync/ISyncManager;->addAmapMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addCacheServiceListener(Lvm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->addCacheServiceListener(Lvm0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->addICloudMerge(Lcom/autonavi/common/cloudsync/ICloudMerge;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->addSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->addSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final addUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->addUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final beginTransactionForChangeData()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->beginTransactionForChangeData()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final clearData(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/common/cloudsync/ISyncManager;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final clearDataTemp(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsq5;->clearData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clearFavoritesCompanyList(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->clearFavoritesCompanyList(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final clearFavoritesHomeList(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->clearFavoritesHomeList(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final clearSilentMergeFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->clearSilentMergeFlag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final confirmMerge(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->confirmMerge(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final confirmMergeTemp(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->confirmMerge(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final doLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->doLogin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doLoginTemp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq5;->doLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endTransactionForChangeData()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->endTransactionForChangeData()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getCars(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getCars(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getClassifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getClassifications()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getCustomLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getCustomLabels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getDataCountByType(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getDataCountByType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getDataCountByTypeTemp(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->getDataCountByType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getDataItemByPoiid(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getDataItemTemp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq5;->getDataItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getDataItemsTemp(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->getDataItems(Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDatas(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getDatas(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getDatasTemp(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->getDatas(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getFavoritePointItemById(I)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getFavoritePointItemById(I)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getFavoriteRouteObject(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoriteRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getFavoriteRouteObject(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoriteRoute;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getFavoritesCompanyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getFavoritesCompanyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getFavoritesCompanyListTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsq5;->getFavoritesCompanyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFavoritesHomeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getFavoritesHomeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getFavoritesHomeListTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/sync/beans/GirfFavoritePoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsq5;->getFavoritesHomeList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getItemIdsByType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getItemIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getMapModeBus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getMapModeBus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getMapModeBusTemp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->getMapModeBus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMapModeDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getMapModeDefault()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getMapModeDefaultTemp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->getMapModeDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMapSettingDataInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getMapSettingDataIntTemp(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->getMapSettingDataInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getMapSettingDataJson(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getMapSettingDataJsonTemp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->getMapSettingDataJson(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getMapSettingDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final getNaviSearchHistory(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->getNaviSearchHistory(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getNaviSearchHistoryTemp(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq5;->getNaviSearchHistory(Ljava/lang/String;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/common/cloudsync/ISyncManager;->getPath(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getPoiIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getPoiIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getPoiIdsByCityName(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getPoiIdsByClassification(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getPoiIdsByLabel(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getPoiIdsTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsq5;->getPoiIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRouteIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getRouteIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getRouteIdsTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsq5;->getRouteIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSimpleSyncData(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSimpleSyncData(Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSimpleSyncDataByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSimpleSyncDataByItemId(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/GirfFavoritePoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSnapshotIdsByType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSnapshotIdsByType(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSnaptshotItemById(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSync()Lcom/autonavi/sync/GrifSyncSDK$GirfSync;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSyncCurrentUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSyncCurrentUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSyncCurrentUidTemp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->getSyncCurrentUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSyncData(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSyncData(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSyncDataTemp(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq5;->getSyncData(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/sync/beans/JsonDatasWithType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSyncSearchHistory(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSyncSearchHistory(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSyncSearchHistoryTemp(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->getSyncSearchHistory(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getSyncServiceTemp()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->getSyncService()Lcom/autonavi/sync/GirfSyncServiceSDK$GirfSyncService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTagCityNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTagCityNames()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTotalDistance(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTotalDistance(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getTotalDuration(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTotalDuration(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getTrailDetail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTrailDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getTrailIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTrailIds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTrailImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTrailImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getTypeIds(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->getTypeIds(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getUidTemp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hasSilentMergeFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->hasSilentMergeFlag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final initSync(Ljava/lang/String;Lcom/autonavi/common/cloudsync/ISyncAccountBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->initSync(Ljava/lang/String;Lcom/autonavi/common/cloudsync/ISyncAccountBinder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isDataNeededToMerge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isDataNeededToMerge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isFirstLoadFavorites()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isFirstLoadFavorites()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isFromFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isFromFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isLoginTemp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isShowOtherUserLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isShowOtherUserLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isShowRestorePesonInfoSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isShowRestorePesonInfoSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isShowSyncFail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isShowSyncFail()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isShowSyncSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isShowSyncSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isSyncAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isSyncAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isSyncUpdateDataChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isSyncUpdateDataChange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isSyncUpdateDataChangeTemp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->isSyncUpdateDataChange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isSyning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isSyning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isUserJustLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->isUserJustLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loginGuest()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->loginGuest()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loginGuestWithoutSync()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->loginGuestWithoutSync()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final loginUser(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->loginUser(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final loginUserWithoutSync(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->loginUserWithoutSync(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final mergeMapData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->mergeMapData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyICloudMerges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->notifyICloudMerges()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifySyncDataFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->notifySyncDataFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifySyncDataSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->notifySyncDataSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifySyncEvent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->notifySyncEvent(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifySyncMergeEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->notifySyncMergeEnd(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyUserLogin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->notifyUserLogin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onWantToMergeReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->onWantToMergeReceived()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final putMapSettingToDataJson(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->putMapSettingToDataJson(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final putMapSettingToDataJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->putMapSettingToDataJson(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/cloudsync/ISyncManager;->putMapSettingToDataJsonNoSync(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final putMapSettingToDataJsonTemp(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsq5;->putMapSettingToDataJson(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerCommuteListener(Lcom/autonavi/common/cloudsync/inter/ICommuteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerCommuteListener(Lcom/autonavi/common/cloudsync/inter/ICommuteListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerLoginOtherUserListener(Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerLoginOtherUserListener(Lcom/autonavi/common/cloudsync/inter/LoginOtherUserListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerMergeDataListener(Lcom/autonavi/common/cloudsync/inter/MergeDataListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerRestoreSyncListener(Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerRestoreSyncListener(Lcom/autonavi/common/cloudsync/inter/RestoreSyncListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSaveDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->registerSaveDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SaveDataSuccessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerSyncDataChangeListener(Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSyncDataChangeListener(Lcom/autonavi/common/cloudsync/inter/SyncDataChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSyncDataSuccessListenerTemp(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->registerSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerSyncDbInitDoneListener(Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSyncDbInitDoneListener(Lcom/autonavi/common/cloudsync/inter/SyncDbInitDoneListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final registerSyncUserWantToMergeListener(Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->registerSyncUserWantToMergeListener(Lcom/autonavi/common/cloudsync/inter/SyncUserWantToMergeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeCacheServiceListener(Lvm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->removeCacheServiceListener(Lvm0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeSilentMergeFlag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->removeSilentMergeFlag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final removeSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->removeSyncDataFailListener(Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->removeSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->removeSyncEventListener(Lcom/autonavi/common/cloudsync/inter/SyncEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->removeUserLoginListener(Lcom/autonavi/common/cloudsync/inter/UserLoginListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/common/cloudsync/ISyncManager;->setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final setDataForUserTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq5;->setDataForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final setDataNeededToMerge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setDataNeededToMerge(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setEventWantUserMergeReceived(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setEventWantUserMergeReceived(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIsFirstLoadFavorites(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setIsFirstLoadFavorites(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIsFromFavorite(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setIsFromFavorite(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIsSyncAction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setIsSyncAction(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShowOtherUserLogin(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setShowOtherUserLogin(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShowRestorePesonInfoSuccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setShowRestorePesonInfoSuccess(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShowSyncFail(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setShowSyncFail(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setShowSyncSuccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setShowSyncSuccess(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSilentMergeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->setSilentMergeFlag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/common/cloudsync/ISyncManager;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq5;->setSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setSyncSearchHistoryData(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/common/cloudsync/ISyncManager;->setSyncSearchHistoryData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setSyncSearchHistoryDataTemp(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsq5;->setSyncSearchHistoryData(Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setSyncUpdateDataChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setSyncUpdateDataChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSyncUpdateDataChangeTemp(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq5;->setSyncUpdateDataChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUserAboutLoginCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setUserAboutLoginCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setUserJustLogin(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->setUserJustLogin(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final showDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->showDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startSync()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->startSync()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final startSyncTemp()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq5;->startSync()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/common/cloudsync/ISyncManager;->unRegisterSyncMergeEndListener(Lcom/autonavi/common/cloudsync/inter/SyncMergeEndListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/cloudsync/ISyncManager;->updateCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq5;->a:Lcom/autonavi/common/cloudsync/ISyncManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/common/cloudsync/ISyncManager;->updateSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final updateSyncDataItemTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsq5;->updateSyncDataItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final updateTemp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq5;->update()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
