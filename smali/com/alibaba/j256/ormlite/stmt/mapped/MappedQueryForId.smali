.class public Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
.super Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "[",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->label:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static build(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "Cannot query-for-id with "

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, " because it doesn\'t have an id field"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->buildStatement(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v3, v0, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p2, v3, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v5, "query-for-id"

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static buildStatement(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "SELECT * FROM "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendTableName(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p2, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendWhereFieldEq(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private logArgs([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 5
    .line 6
    const-string/jumbo v1, "{} arguments: {}"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->label:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/alibaba/j256/ormlite/dao/ObjectCache;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-interface {p3, v1, p2}, Lcom/alibaba/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->convertIdToFieldObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-array v7, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v7, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, v7

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p3

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->queryForOne(Ljava/lang/String;[Ljava/lang/Object;[Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/stmt/GenericRowMapper;Lcom/alibaba/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->label:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "{} using \'{}\' and {} args, got no results"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, p3, v1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->MORE_THAN_ONE:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->label:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v2, "{} using \'{}\' and {} args, got 1 result"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, p3, v1, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, v7}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->logArgs([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->label:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "{} using \'{}\' and {} args, got >1 results"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v7}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->logArgs([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/sql/SQLException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedQueryForId;->label:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p3, " got more than 1 result: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
