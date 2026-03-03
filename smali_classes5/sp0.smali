.class public final Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles;


# static fields
.field public static h:Lsp0;


# instance fields
.field public a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;

.field public final b:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

.field public final c:Lcom/autonavi/map/db/VehiclesDao;

.field public final d:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

.field public final e:Lcom/autonavi/map/db/VehiclesReminderMsgDao;

.field public final f:Lcom/autonavi/map/db/inter/ILocalDBManager;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;->a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder$a;

    .line 5
    .line 6
    iput-object v0, p0, Lsp0;->a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsp0;->g:I

    .line 10
    .line 11
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 22
    .line 23
    iput-object v0, p0, Lsp0;->b:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 24
    .line 25
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/autonavi/map/db/VehiclesDao;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/map/db/VehiclesDao;

    .line 36
    .line 37
    iput-object v0, p0, Lsp0;->c:Lcom/autonavi/map/db/VehiclesDao;

    .line 38
    .line 39
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 50
    .line 51
    iput-object v0, p0, Lsp0;->d:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 52
    .line 53
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 64
    .line 65
    iput-object v0, p0, Lsp0;->e:Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 66
    .line 67
    const-class v0, Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 74
    .line 75
    iput-object v0, p0, Lsp0;->f:Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/map/db/inter/ILocalDBManager;->initDataBase()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lsp0;
    .locals 1

    .line 1
    const-class p0, Lsp0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lsp0;->h:Lsp0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsp0;

    .line 9
    .line 10
    invoke-direct {v0}, Lsp0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsp0;->h:Lsp0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lsp0;->h:Lsp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public final bindAccount(Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsp0;->a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final deleteAll()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsp0;->b:Lcom/autonavi/map/carowner/db/CarOwnerInformationDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "zyl"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "deleteAllNetVehicles()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsp0;->c:Lcom/autonavi/map/db/VehiclesDao;

    .line 16
    .line 17
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/autonavi/map/db/VehiclesDao$Properties;->Vehicle_id:Lde/greenrobot/dao/Property;

    .line 22
    .line 23
    const/16 v3, -0x64

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Lde/greenrobot/dao/query/WhereCondition;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lsp0;->d:Lcom/autonavi/map/carowner/db/CarOwnerReminderMsgDao;

    .line 55
    .line 56
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lsp0;->e:Lcom/autonavi/map/db/VehiclesReminderMsgDao;

    .line 60
    .line 61
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final deleteLocalAllVehicles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0;->f:Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/db/inter/ILocalDBManager;->deleteAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAllAvailableVehicles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsp0;->a:Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/autonavi/bundle/carownerservice/api/ICarOwnerMultiVehicles$ICarOwnerAccountBinder;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lsp0;->c:Lcom/autonavi/map/db/VehiclesDao;

    .line 12
    .line 13
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/autonavi/map/db/VehiclesDao$Properties;->Vehicle_id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, -0x64

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v5, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Lde/greenrobot/dao/Property;

    .line 46
    .line 47
    sget-object v3, Lcom/autonavi/map/db/VehiclesDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lsp0;->f:Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/autonavi/map/db/inter/ILocalDBManager;->getAllAvailableVehicles()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final getLocalAllVehicles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsp0;->f:Lcom/autonavi/map/db/inter/ILocalDBManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/map/db/inter/ILocalDBManager;->getAllAvailableVehicles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getLocalDataSyncState()I
    .locals 1

    .line 1
    iget v0, p0, Lsp0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLocalDataSyncState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp0;->g:I

    .line 2
    .line 3
    return-void
.end method
