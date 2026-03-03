.class public Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCellAgeEstimator:Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;

.field private mIsInit:Z

.field private mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mIsInit:Z

    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;

    .line 6
    .line 7
    const-string/jumbo v1, "cellage"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mCellAgeEstimator:Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;

    .line 14
    .line 15
    new-instance v0, Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    .line 16
    .line 17
    const-string/jumbo v1, "wifiage"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "age"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/age/CloudConfig;->update(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mIsInit:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized setInWifiFence(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->init()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;->setInWifiFence(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->init()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mCellAgeEstimator:Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->init()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mCellAgeEstimator:Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized updateCell(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->init()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mCellAgeEstimator:Lcom/amap/location/sdkh/environment/age/CellAgeEstimator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->update(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized updateWifi(Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->init()V

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->update(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateWifi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->init()V

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimatorManager;->mWifiAgeEstimator:Lcom/amap/location/sdkh/environment/age/WifiAgeEstimator;

    invoke-virtual {v0, p1}, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->update(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
