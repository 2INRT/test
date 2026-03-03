.class public final Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/db/inter/ILocalDBManager;


# instance fields
.field public a:Lcom/autonavi/map/db/VehiclesLocalDao;


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


# virtual methods
.method public final delete(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 10
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    const-wide/16 v1, -0x1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 13
    sget-object v2, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_id:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 14
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final delete(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    const-wide/16 v1, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_plateNum:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, p1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 6
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->deleteAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAddVehicle(Lcom/autonavi/map/db/model/Vehicles;)Lcom/autonavi/map/db/model/Vehicles;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld93;->getVehiclesByPlateNum(Ljava/lang/String;)Lcom/autonavi/map/db/model/Vehicles;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAllAvailableVehicles()Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_id:Lde/greenrobot/dao/Property;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v0, [Lde/greenrobot/dao/query/WhereCondition;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Lde/greenrobot/dao/Property;

    .line 30
    .line 31
    sget-object v3, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final getOftenUseVehicle()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DM_NUMBER_CTOR"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_oftenUse:Lde/greenrobot/dao/Property;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getSyncVehicles(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ld93;->getAllAvailableVehicles()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_6

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_6

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/autonavi/map/db/model/Vehicles;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v8, v7, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/autonavi/map/db/model/Vehicles;

    .line 55
    .line 56
    iget-object v9, v9, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    iget-object v6, v5, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, v5, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/autonavi/map/db/model/Vehicles;->getModificationTimes()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-ge v10, v6, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/autonavi/map/db/model/Vehicles;

    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/autonavi/map/db/model/Vehicles;->getModificationTimes()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v11, v11, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    cmp-long v11, v8, v12

    .line 105
    .line 106
    if-lez v11, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final getVehiclesByPlateNum(Ljava/lang/String;)Lcom/autonavi/map/db/model/Vehicles;
    .locals 4

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 14
    .line 15
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_plateNum:Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Lde/greenrobot/dao/query/WhereCondition;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/autonavi/map/db/model/Vehicles;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getVehiclesByVid(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/map/db/model/Vehicles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/autonavi/map/db/VehiclesLocalDao$Properties;->Vehicle_id:Lde/greenrobot/dao/Property;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lde/greenrobot/dao/query/WhereCondition;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final initDataBase()V
    .locals 2

    .line 1
    invoke-static {}, Lvc1;->b()Lqb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqb1;->a(Ljava/lang/Class;)Lde/greenrobot/dao/AbstractDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 12
    .line 13
    iput-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 14
    .line 15
    return-void
.end method

.method public final insertOrUpdateVehicle(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld93;->getVehiclesByPlateNum(Ljava/lang/String;)Lcom/autonavi/map/db/model/Vehicles;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p1, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v6, v4, v2

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 44
    .line 45
    neg-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_id:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lcom/autonavi/map/db/model/Vehicles;->id:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0xa

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final isAddVehicle(Lcom/autonavi/map/db/model/Vehicles;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld93;->getVehiclesByPlateNum(Ljava/lang/String;)Lcom/autonavi/map/db/model/Vehicles;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final isExistLoaclVehicles()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld93;->getAllAvailableVehicles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final setNotOftenUseCar()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld93;->getAllAvailableVehicles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/map/db/model/Vehicles;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ld93;->setOftenUseCar(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method

.method public final setOftenUseCar(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ld93;->isAddVehicle(Lcom/autonavi/map/db/model/Vehicles;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 32
    .line 33
    neg-long v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p1, Lcom/autonavi/map/db/model/Vehicles;->vehicle_id:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v4, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Ld93;->getAllAvailableVehicles()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/autonavi/map/db/model/Vehicles;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v7, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iput-object v2, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v7, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_plateNum:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_oftenUse:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v6, Lcom/autonavi/map/db/model/Vehicles;->vehicle_modificationTimes:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    return-object v0
.end method

.method public final update(Lcom/autonavi/map/db/model/Vehicles;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ld93;->a:Lcom/autonavi/map/db/VehiclesLocalDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
