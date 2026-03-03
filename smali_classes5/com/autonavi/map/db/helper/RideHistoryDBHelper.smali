.class public Lcom/autonavi/map/db/helper/RideHistoryDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IRideHistoryDBHelper;
.end annotation

.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# instance fields
.field private mDao:Lcom/autonavi/map/db/RideHistoryDao;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/autonavi/map/db/RideHistoryDao;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/map/db/RideHistoryDao;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public deleteHistoryItem(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v4, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1, v4}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v3, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;

    .line 54
    .line 55
    iput v1, v3, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->deleted:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    :goto_2
    return v1
.end method

.method public deleteRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public getHistoryItem(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v3, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public getHistoryItemByStartTime(J)Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/map/db/RideHistoryDao$Properties;->StartTime:Lde/greenrobot/dao/Property;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v2, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v2}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public getHistoryList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getNotUploadedHistoryList(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne p1, v4, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lcom/autonavi/map/db/RideHistoryDao$Properties;->IsUpload:Lde/greenrobot/dao/Property;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v7, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v7, v1

    .line 38
    .line 39
    aput-object v6, v7, v2

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v5, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, v5}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v4, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v0, v1

    .line 64
    .line 65
    aput-object v6, v0, v2

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v4, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 72
    .line 73
    aput-object v0, v4, v1

    .line 74
    .line 75
    invoke-virtual {v3, p1, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v2, [Lde/greenrobot/dao/Property;

    .line 80
    .line 81
    sget-object v2, Lcom/autonavi/map/db/RideHistoryDao$Properties;->StartTime:Lde/greenrobot/dao/Property;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v4, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lcom/autonavi/map/db/RideHistoryDao$Properties;->IsUpload:Lde/greenrobot/dao/Property;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-array v8, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v8, v1

    .line 114
    .line 115
    aput-object v7, v8, v2

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v6, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5, v6}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Type:Lde/greenrobot/dao/Property;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v6, v0, v1

    .line 140
    .line 141
    aput-object v7, v0, v2

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lde/greenrobot/dao/Property;->in([Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v5, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 148
    .line 149
    aput-object v0, v5, v1

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/query/QueryBuilder;->limit(I)Lde/greenrobot/dao/query/QueryBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v0, v2, [Lde/greenrobot/dao/Property;

    .line 160
    .line 161
    sget-object v2, Lcom/autonavi/map/db/RideHistoryDao$Properties;->StartTime:Lde/greenrobot/dao/Property;

    .line 162
    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v3}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_1
    const/4 p1, 0x0

    .line 177
    :goto_2
    return-object p1
.end method

.method public saveRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "amap.P00032.0.D016"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public updateHistoryToUid(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "strSql: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "update ride_table set UID = "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDaoSession;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " where DELETED = 0 and UID IS NULL"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v1, "route.routecommon"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "RideHistoryDBHelper"

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public updateHistoryUploaded(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Deleted:Lde/greenrobot/dao/Property;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/autonavi/map/db/RideHistoryDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v3, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->and(Lde/greenrobot/dao/query/WhereCondition;Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/WhereCondition;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v2, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;->isUpload:Ljava/lang/Integer;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public updateRouteHistory(Lcom/autonavi/bundle/routecommon/api/model/db/RideHistory;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/map/db/helper/RideHistoryDBHelper;->mDao:Lcom/autonavi/map/db/RideHistoryDao;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method
