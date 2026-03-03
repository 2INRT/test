.class public Lcom/alibaba/j256/ormlite/stmt/Where;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field private static final CLAUSE_STACK_START_SIZE:I = 0x4


# instance fields
.field private clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

.field private clauseStackLevel:I

.field private final databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

.field private final idColumnName:Ljava/lang/String;

.field private final idFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

.field private needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

.field private final statementBuilder:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private final tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/j256/ormlite/table/TableInfo;Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;Lcom/alibaba/j256/ormlite/db/DatabaseType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/db/DatabaseType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->statementBuilder:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/table/TableInfo;->getIdField()Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idColumnName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idColumnName:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 34
    .line 35
    return-void
.end method

.method private addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->push(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;->setMissingClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private addNeedsFuture(Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, " is already waiting for a future clause, can\'t add: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private buildClauseArray([Lcom/alibaba/j256/ormlite/stmt/Where;Ljava/lang/String;)[Lcom/alibaba/j256/ormlite/stmt/query/Clause;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/alibaba/j256/ormlite/stmt/query/Clause;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    new-array v0, v0, [Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    return-object p1
.end method

.method private checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->statementBuilder:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    .line 11
    .line 12
    const-string/jumbo v1, "Cannot call "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, " on a statement of type "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->statementBuilder:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->getType()Lcom/alibaba/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->tableInfo:Lcom/alibaba/j256/ormlite/table/TableInfo;

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

.method private in(ZLjava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 27
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->getSelectColumnCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 28
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->getSelectColumnCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/sql/SQLException;

    const-string/jumbo p2, "Inner query must have only 1 select column specified instead of *"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Inner query must have only 1 select column specified instead of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->getSelectColumnCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->getSelectColumns()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->enableInnerQuery()V

    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;

    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v1

    new-instance v2, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    invoke-direct {v2, p3}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;-><init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/alibaba/j256/ormlite/stmt/query/InSubQuery;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method private varargs in(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 5
    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string/jumbo v2, "notId"

    const-string/jumbo v3, "IN"

    const-string/jumbo v4, "Object argument to "

    .line 6
    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    move-object v2, v3

    :cond_0
    const-string/jumbo p1, " seems to be an array within an array"

    .line 8
    invoke-static {p3, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    aget-object v0, p3, v0

    .line 10
    instance-of v1, v0, Lcom/alibaba/j256/ormlite/stmt/Where;

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 11
    move-object v2, v3

    :cond_2
    const-string/jumbo p1, " seems to be a Where object, did you mean the QueryBuilder?"

    .line 12
    invoke-static {p3, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p2

    :cond_3
    instance-of v0, v0, Lcom/alibaba/j256/ormlite/stmt/PreparedStmt;

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_4

    move-object v2, v3

    :cond_4
    const-string/jumbo p1, " seems to be a prepared statement, did you mean the QueryBuilder?"

    .line 16
    invoke-static {p3, v2, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/In;

    invoke-direct {p0, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3, p1}, Lcom/alibaba/j256/ormlite/stmt/query/In;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;[Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method private peek()Lcom/alibaba/j256/ormlite/stmt/query/Clause;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, p1, v0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v1, "Expecting there to be a clause already defined for \'"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "\' operation"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private push(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 18
    .line 19
    aget-object v3, v2, v1

    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 38
    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public and()Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;

    const-string/jumbo v1, "AND"

    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;-><init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->push(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addNeedsFuture(Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;)V

    return-object p0
.end method

.method public and(I)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    new-array v0, p1, [Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_0
    const-string/jumbo v1, "AND"

    if-ltz p1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;-><init>([Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 12
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Must have at least one clause in and(numClauses)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs and(Lcom/alibaba/j256/ormlite/stmt/Where;Lcom/alibaba/j256/ormlite/stmt/Where;[Lcom/alibaba/j256/ormlite/stmt/Where;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;[",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo p1, "AND"

    invoke-direct {p0, p3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->buildClauseArray([Lcom/alibaba/j256/ormlite/stmt/Where;Ljava/lang/String;)[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 5
    move-result-object p2

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 6
    move-result-object p3

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 7
    move-result-object v0

    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;

    invoke-direct {v1, v0, p3, p2, p1}, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;-><init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;Lcom/alibaba/j256/ormlite/stmt/query/Clause;[Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method public appendSql(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->needsFuture:Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->peek()Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->databaseType:Lcom/alibaba/j256/ormlite/db/DatabaseType;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo p2, "The SQL statement has not been finished since there are previous operations still waiting for clauses."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo p2, "Both the \"left-hand\" and \"right-hand\" clauses have been defined.  Did you miss an AND or OR?"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string/jumbo p2, "No where clauses defined.  Did you miss a where operation?"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public between(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/Between;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/query/Between;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clear()Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->reset()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public countOf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "countOf()"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->countOf()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public exists(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->enableInnerQuery()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/Exists;

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;-><init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/query/Exists;-><init>(Lcom/alibaba/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public ge(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, ">="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getStatement()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->appendSql(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public gt(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, ">"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public idEq(Lcom/alibaba/j256/ormlite/dao/Dao;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OD:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/dao/Dao<",
            "TOD;*>;TOD;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idColumnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    invoke-interface {p1, p2}, Lcom/alibaba/j256/ormlite/dao/Dao;->extractId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "="

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 6
    return-object p0

    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string/jumbo p2, "Object has no id column specified"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public idEq(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idColumnName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->idFieldType:Lcom/alibaba/j256/ormlite/field/FieldType;

    const-string/jumbo v3, "="

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 3
    return-object p0

    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string/jumbo v0, "Object has no id column specified"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public in(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->in(ZLjava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    return-object p1
.end method

.method public in(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/In;

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/In;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Iterable;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method public varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->in(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    return-object p1
.end method

.method public isNotNull(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/IsNotNull;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/query/IsNotNull;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public isNull(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/IsNull;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/alibaba/j256/ormlite/stmt/query/IsNull;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;
    .locals 1
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
    const-string/jumbo v0, "iterator()"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->iterator()Lcom/alibaba/j256/ormlite/dao/CloseableIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public le(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "<="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public like(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "LIKE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public lt(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "<"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public ne(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "<>"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public not()Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/Not;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/stmt/query/Not;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addNeedsFuture(Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;)V

    return-object p0
.end method

.method public not(Lcom/alibaba/j256/ormlite/stmt/Where;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/alibaba/j256/ormlite/stmt/query/Not;

    const-string/jumbo v0, "NOT"

    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/j256/ormlite/stmt/query/Not;-><init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method public notIn(Ljava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->in(ZLjava/lang/String;Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    return-object p1
.end method

.method public notIn(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/In;

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/alibaba/j256/ormlite/stmt/query/In;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Iterable;Z)V

    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method public varargs notIn(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/Where;->in(ZLjava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p1

    return-object p1
.end method

.method public or()Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;

    const-string/jumbo v1, "OR"

    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;-><init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->push(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addNeedsFuture(Lcom/alibaba/j256/ormlite/stmt/query/NeedsFutureClause;)V

    return-object p0
.end method

.method public or(I)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    new-array v0, p1, [Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_0
    const-string/jumbo v1, "OR"

    if-ltz p1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;

    invoke-direct {p1, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;-><init>([Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 12
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Must have at least one clause in or(numClauses)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs or(Lcom/alibaba/j256/ormlite/stmt/Where;Lcom/alibaba/j256/ormlite/stmt/Where;[Lcom/alibaba/j256/ormlite/stmt/Where;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;[",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 4
    const-string/jumbo p1, "OR"

    invoke-direct {p0, p3, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->buildClauseArray([Lcom/alibaba/j256/ormlite/stmt/Where;Ljava/lang/String;)[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 5
    move-result-object p2

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 6
    move-result-object p3

    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->pop(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 7
    move-result-object v0

    new-instance v1, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;

    invoke-direct {v1, v0, p3, p2, p1}, Lcom/alibaba/j256/ormlite/stmt/query/ManyClause;-><init>(Lcom/alibaba/j256/ormlite/stmt/query/Clause;Lcom/alibaba/j256/ormlite/stmt/query/Clause;[Lcom/alibaba/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    return-object p0
.end method

.method public prepare()Lcom/alibaba/j256/ormlite/stmt/PreparedQuery;
    .locals 2
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
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->statementBuilder:Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->prepareStatement(Ljava/lang/Long;)Lcom/alibaba/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public query()Ljava/util/List;
    .locals 1
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
    const-string/jumbo v0, "query()"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public queryForFirst()Ljava/lang/Object;
    .locals 1
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
    const-string/jumbo v0, "queryForFirst()"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public queryRaw()Lcom/alibaba/j256/ormlite/dao/GenericRawResults;
    .locals 1
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
    const-string/jumbo v0, "queryRaw()"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryRaw()Lcom/alibaba/j256/ormlite/dao/GenericRawResults;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public queryRawFirst()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "queryRawFirst()"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->checkQueryBuilderMethod(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryRawFirst()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public varargs raw(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->getColumnName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->getSqlType()Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo p2, "Either the column name or SqlType must be set on each argument"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;->setMetaInfo(Lcom/alibaba/j256/ormlite/field/FieldType;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/Raw;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/alibaba/j256/ormlite/stmt/query/Raw;-><init>(Ljava/lang/String;[Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public rawComparison(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->findColumnFieldType(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p3, p2}, Lcom/alibaba/j256/ormlite/stmt/query/SimpleComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->addClause(Lcom/alibaba/j256/ormlite/stmt/query/Clause;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public reset()Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStack:[Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/stmt/Where;->clauseStackLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "empty where clause"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->peek()Lcom/alibaba/j256/ormlite/stmt/query/Clause;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "where clause: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
