.class public Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;
.super Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;
.implements Lcom/alibaba/j256/ormlite/stmt/PreparedDelete;
.implements Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery<",
        "TT;TID;>;",
        "Lcom/alibaba/j256/ormlite/stmt/PreparedQuery<",
        "TT;>;",
        "Lcom/alibaba/j256/ormlite/stmt/PreparedDelete<",
        "TT;>;",
        "Lcom/alibaba/j256/ormlite/stmt/PreparedUpdate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

.field private final limit:Ljava/lang/Long;

.field private final type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;Ljava/lang/Long;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)V
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
            "[",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            "Ljava/lang/Long;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedQuery;-><init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/alibaba/j256/ormlite/field/FieldType;[Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->limit:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 9
    .line 10
    return-void
.end method

.method private assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->limit:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->setMaxRows(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/j256/ormlite/logger/Log$Level;->TRACE:Lcom/alibaba/j256/ormlite/logger/Log$Level;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/logger/Logger;->isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ge v1, v3, :cond_4

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->getSqlArgValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/field/FieldType;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_3
    invoke-interface {p1, v1, v2, v3}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->setObject(ILjava/lang/Object;Lcom/alibaba/j256/ormlite/field/SqlType;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 77
    .line 78
    const-string/jumbo v3, "prepared statement \'{}\' with {} args"

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v4, v2}, Lcom/alibaba/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v1, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/alibaba/j256/ormlite/logger/Logger;

    .line 94
    .line 95
    const-string/jumbo v2, "prepared statement arguments: {}"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p1

    .line 102
    :goto_4
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/support/CompiledStatement;->close()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method


# virtual methods
.method public compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    return-object p1
.end method

.method public compile(Lcom/alibaba/j256/ormlite/support/DatabaseConnection;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    if-ne v0, p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-interface {p1, v0, p2, v1, p3}, Lcom/alibaba/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/alibaba/j256/ormlite/field/FieldType;I)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->assignStatementArguments(Lcom/alibaba/j256/ormlite/support/CompiledStatement;)Lcom/alibaba/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Could not compile this "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " statement since the caller is expecting a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " statement.  Check your QueryBuilder methods."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStatement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->type:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setArgumentHolderValue(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "argument holder index "

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v2, p1, :cond_0

    .line 10
    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/sql/SQLException;

    .line 18
    .line 19
    const-string/jumbo v1, " is not valid, only "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;->argHolders:[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    const-string/jumbo v1, " in statement (index starts at 0)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    new-instance p2, Ljava/sql/SQLException;

    .line 41
    .line 42
    const-string/jumbo v1, " must be >= 0"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
