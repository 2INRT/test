.class public Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;


# instance fields
.field public a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;
    .locals 3

    .line 1
    const-class p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 26
    .line 27
    sput-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->b:Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method


# virtual methods
.method public delete(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteDataBefore(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 5
    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao$Properties;->Navi_timestamp:Lde/greenrobot/dao/Property;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->lt(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public deleteWithTimeTamp(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao$Properties;->Navi_timestamp:Lde/greenrobot/dao/Property;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;->navi_timestamp:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lde/greenrobot/dao/Property;

    .line 9
    .line 10
    sget-object v2, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao$Properties;->Navi_timestamp:Lde/greenrobot/dao/Property;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getDataAfter(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 7
    .line 8
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao$Properties;->Navi_timestamp:Lde/greenrobot/dao/Property;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Lde/greenrobot/dao/Property;

    .line 16
    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public save(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->a:Lcom/amap/bundle/drivecommon/map/db/RdCameraPaymentItemDao;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/amap/bundle/drivecommon/map/db/helper/RdCameraDBHelper;->save(Lcom/amap/bundle/drivecommon/map/db/model/RdCameraPaymentItem;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
