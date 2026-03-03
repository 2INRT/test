.class public abstract Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;,
        Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementInfo;,
        Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static logger:Lcom/alibaba/j256/ormlite/logger/Logger;


# instance fields
.field protected addTableName:Z

.field protected final dao:Lcom/alibaba/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field protected final databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

.field protected final tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field protected final tableName:Ljava/lang/String;

.field protected type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

.field protected where:Lcom/alibaba/j256/ormlite/stmt/Where;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/j256/ormlite/db/DatabaseType;Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForStatementBuilder()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p3, "Building a statement from a "

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p3, " statement is not allowed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public abstract appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V
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
.end method

.method public abstract appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V
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
.end method

.method public appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z
    .locals 3
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
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 7
    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p3, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->appendBefore(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->appendSql(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$WhereOperation;->appendAfter(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public buildStatementString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->appendStatementString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 16
    .line 17
    const-string/jumbo v1, "built statement {}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareStatement(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->buildStatementString(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, [Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->getResultFieldTypes()[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v4, v0, [Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, v6

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    aget-object v1, v6, v0

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->getFieldType()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForStatementBuilder()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/db/DatabaseType;->isLimitSqlSupported()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_1
    move-object v7, p1

    .line 70
    iget-object v8, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;Ljava/lang/Long;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, "Building a statement from a "

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, " statement is not allowed"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public prepareStatementInfo()Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->buildStatementString(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementInfo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$1;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public prepareStatementString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->buildStatementString(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 3
    .line 4
    return-void
.end method

.method public setWhere(Lcom/alibaba/j256/ormlite/stmt/Where;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 2
    .line 3
    return-void
.end method

.method public shouldPrependTableNameToColumns()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verifyColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public where()Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/j256/ormlite/db/DatabaseType;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where:Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 11
    .line 12
    return-object v0
.end method
