.class public Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IPlanHomeHistoryTypeDBHelper;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;


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
    const-class v1, Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;->a:Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;->a:Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

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
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public final getHistoryList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;->a:Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Lde/greenrobot/dao/Property;

    .line 12
    .line 13
    sget-object v3, Lcom/autonavi/map/db/PlanHomeHistoryTypeDao$Properties;->Time:Lde/greenrobot/dao/Property;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final getHistroyCountByRouteType(Lcom/autonavi/bundle/routecommon/model/RouteType;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;->a:Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/autonavi/map/db/PlanHomeHistoryTypeDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v4, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v4}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Lde/greenrobot/dao/Property;

    .line 30
    .line 31
    sget-object v5, Lcom/autonavi/map/db/PlanHomeHistoryTypeDao$Properties;->Time:Lde/greenrobot/dao/Property;

    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lde/greenrobot/dao/query/QueryBuilder;->count()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-wide v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-wide v1
.end method

.method public final saveHistory(Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;->a:Lcom/autonavi/map/db/PlanHomeHistoryTypeDao;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->count()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const-wide/16 v4, 0x7d0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/map/db/helper/PlanHomeHistoryTypeDBHelper;->getHistoryList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v0

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;

    .line 43
    .line 44
    new-array v0, v0, [Lcom/autonavi/bundle/routecommon/api/model/db/PlanHomeTypeDaoBean;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->deleteInTx([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method
