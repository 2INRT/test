.class public Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
.super Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;,
        Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field private distinct:Z

.field private groupByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupByRaw:Ljava/lang/String;

.field private having:Ljava/lang/String;

.field private final idField:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private isCountOfQuery:Z

.field private isInnerQuery:Z

.field private joinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>.JoinInfo;>;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private offset:Ljava/lang/Long;

.field private orderByArgs:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

.field private orderByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private orderByRaw:Ljava/lang/String;

.field private resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

.field private selectColumnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectIdColumn:Z

.field private selectRawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;-><init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 14
    .line 15
    return-void
.end method

.method private addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;-><init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->matchJoinedFields(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private addSelectColumnToList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private appendColumns(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "* "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {p0, p1, v5, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 99
    .line 100
    if-ne v5, v6, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-array p1, p1, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 138
    .line 139
    return-void
.end method

.method private appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/field/FieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private appendGroupBys(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasGroupStuff()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;Z)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 5
    iget-object v3, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    if-eqz v3, :cond_1

    invoke-direct {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasGroupStuff()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {v2, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private appendGroupBys(Ljava/lang/StringBuilder;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 7
    const-string/jumbo v0, "GROUP BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 12
    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    const/16 p2, 0x20

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendHaving(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "HAVING "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private appendJoinSql(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, " JOIN "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, p1, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, " ON "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, p1, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2e

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, p1, v4}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, " = "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, p1, v4}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p1, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendJoinSql(Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method private appendLimit(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitSqlSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendLimitValue(Ljava/lang/StringBuilder;JLjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private appendOffset(Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isOffsetLimitArgument()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    .line 20
    .line 21
    const-string/jumbo v0, "If the offset is specified, limit must also be specified with this database"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v0, p1, v1, v2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendOffsetValue(Ljava/lang/StringBuilder;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private appendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasOrderStuff()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 5
    iget-object v3, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    if-eqz v3, :cond_1

    invoke-direct {v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->hasOrderStuff()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {v2, p1, v1, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    const-string/jumbo v0, "ORDER BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByArgs:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    if-eqz p2, :cond_2

    .line 12
    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    .line 13
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x0

    :cond_3
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 16
    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;->isAscending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    goto :goto_1

    :cond_5
    const-string/jumbo v0, " DESC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_6
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendSelectRaw(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string/jumbo v3, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private hasGroupStuff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private hasOrderStuff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private matchJoinedFields(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>.JoinInfo;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeign()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Lcom/alibaba/j256/ormlite/field/FieldType;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iput-object v4, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 37
    .line 38
    iput-object v5, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeign()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/alibaba/j256/ormlite/field/FieldType;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 76
    .line 77
    iput-object v3, p1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/sql/SQLException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, "Could not find a foreign "

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, " field in "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p2, " or vice versa"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method private setAddTableName(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendHaving(Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitAfterSelect()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendLimit(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendOffset(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string/jumbo p2, "SELECT "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitAfterSelect()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendLimit(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string/jumbo p2, "DISTINCT "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 48
    .line 49
    const-string/jumbo p2, "COUNT(*) "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendSelectRaw(Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendColumns(Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string/jumbo p2, "FROM "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x20

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendJoinSql(Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->operation:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 42
    .line 43
    :goto_2
    iget-object v1, v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v0
.end method

.method public clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public countOf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->setCountOf(Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->countOf(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public distinct()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public enableInnerQuery()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 3
    .line 4
    return-void
.end method

.method public getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectColumnCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getSelectColumns()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "COUNT(*)"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v1, "Can\'t groupBy foreign colletion field: "

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public groupByRaw(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public having(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->iterator(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public join(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "INNER"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public joinOr(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "INNER"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public leftJoin(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "LEFT"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->AND:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public leftJoinOr(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "LEFT"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->OR:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public limit(I)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public limit(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public offset(I)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offset(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isOffsetSqlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string/jumbo v0, "Offset is not supported by this database"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public orderBy(Ljava/lang/String;Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/query/OrderBy;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo v0, "Can\'t orderBy foreign colletion field: "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public orderByRaw(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs orderByRaw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByArgs:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    return-object p0
.end method

.method public prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatement(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public query()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->query(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public queryForFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForFirst(Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public queryRaw()Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public queryRawFirst()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alibaba/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->orderByRaw:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->groupByRaw:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 43
    .line 44
    return-void
.end method

.method public selectColumns(Ljava/lang/Iterable;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addSelectColumnToList(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs selectColumns([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectColumnList:Ljava/util/List;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->addSelectColumnToList(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs selectRaw([Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->selectRawList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0
.end method

.method public setCountOf(Z)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->isCountOfQuery:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldPrependTableNameToColumns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
