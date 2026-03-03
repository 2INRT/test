.class public final Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lzj2;


# instance fields
.field public a:Lqb1;

.field public b:Lcom/autonavi/map/db/H5WebStorageDao;


# direct methods
.method public static declared-synchronized getInstance(Landroid/content/Context;)Lzj2;
    .locals 3

    .line 1
    const-class p0, Lzj2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lzj2;->c:Lzj2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzj2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzj2;->c:Lzj2;

    .line 14
    .line 15
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lzj2;->a:Lqb1;

    .line 20
    .line 21
    sget-object v0, Lzj2;->c:Lzj2;

    .line 22
    .line 23
    iget-object v1, v0, Lzj2;->a:Lqb1;

    .line 24
    .line 25
    const-class v2, Lcom/autonavi/map/db/H5WebStorageDao;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/map/db/H5WebStorageDao;

    .line 32
    .line 33
    iput-object v1, v0, Lzj2;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lzj2;->c:Lzj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lyj2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj2;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/map/db/H5WebStorageDao$Properties;->Namespace:Lde/greenrobot/dao/Property;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzj2;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/map/db/H5WebStorageDao$Properties;->Namespace:Lde/greenrobot/dao/Property;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/autonavi/map/db/H5WebStorageDao$Properties;->Key:Lde/greenrobot/dao/Property;

    .line 14
    .line 15
    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Lde/greenrobot/dao/query/WhereCondition;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-virtual {v0, v2, v6}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->build()Lde/greenrobot/dao/query/Query;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->list()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lyj2;

    .line 46
    .line 47
    invoke-direct {v0}, Lyj2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lyj2;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v0, Lyj2;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v0, Lyj2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, p0, Lzj2;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 57
    .line 58
    invoke-virtual {p3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v1, v5, [Lde/greenrobot/dao/query/WhereCondition;

    .line 71
    .line 72
    aput-object p2, v1, v7

    .line 73
    .line 74
    invoke-virtual {p3, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lde/greenrobot/dao/query/QueryBuilder;->buildDelete()Lde/greenrobot/dao/query/DeleteQuery;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lde/greenrobot/dao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzj2;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lyj2;

    .line 92
    .line 93
    invoke-direct {v0}, Lyj2;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lyj2;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v0, Lyj2;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, v0, Lyj2;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lzj2;->b:Lcom/autonavi/map/db/H5WebStorageDao;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
